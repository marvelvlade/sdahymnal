// screens/SingleHymnalScreen.js
import React, { useEffect, useState, useRef, useCallback } from 'react';
import {
  View,
  Text,
  StyleSheet,
  ScrollView,
  TouchableOpacity,
  Image,
  Animated,
} from 'react-native';
import Slider from '@react-native-community/slider';
import TrackPlayer, {
  State,
  usePlaybackState,
  useProgress,
  Event,
} from 'react-native-track-player';
import Icon from 'react-native-vector-icons/FontAwesome';
import AsyncStorage from '@react-native-async-storage/async-storage';
import hymnals from '../../assets/mappings/hymnals.json';
import lyricsFiles from '../../assets/mappings/lyricsFiles';
import audioFiles from '../../assets/mappings/audioFiles';
import { useTheme } from '../theme/ThemeContext';
import notesBg from '../../assets/images/notes-bg.png';
import Footer from '../components/Footer';

export default function SingleHymnalScreen({ route }) {
  const { id } = route.params;
  const hymnData = hymnals.find(h => h.id === id);
  const playbackState = usePlaybackState();
  const { position, duration } = useProgress();

  const [lyrics, setLyrics] = useState('');
  const [playerReady, setPlayerReady] = useState(false);
  const isMountedRef = useRef(true);

  const { fontSize, isDark, hidePlayerByDefault } = useTheme();
  const [showPlayer, setShowPlayer] = useState(null);
  const slideAnim = useRef(new Animated.Value(0)).current;

  useEffect(() => {
    if (hidePlayerByDefault !== null) {
      const shouldShow = !hidePlayerByDefault;
      setShowPlayer(shouldShow);
    }
  }, [hidePlayerByDefault]);

  useEffect(() => {
    if (showPlayer === null) return;
    Animated.timing(slideAnim, {
      toValue: showPlayer ? 1 : 0,
      duration: 300,
      useNativeDriver: false,
    }).start();
  }, [showPlayer]);

  // --- Favorite state with persistence ---
  const [favorite, setFavorite] = useState(false);

  useEffect(() => {
    const loadFavorite = async () => {
      try {
        const stored = await AsyncStorage.getItem(`fav-${id}`);
        if (stored !== null) setFavorite(stored === 'true');
      } catch (e) {
        console.error('Error loading favorite:', e);
      }
    };
    loadFavorite();
  }, [id]);

  const toggleFavorite = async () => {
    try {
      const newFav = !favorite;
      setFavorite(newFav);
      await AsyncStorage.setItem(`fav-${id}`, newFav ? 'true' : 'false');
    } catch (e) {
      console.error('Error saving favorite:', e);
    }
  };

  const styles = isDark ? darkStyles : lightStyles;

  const lyricStyles = StyleSheet.create({
    lyricsBase: {
      fontSize,
      lineHeight: fontSize + 1,
      marginBottom: 8,
      color: isDark ? '#ccc' : '#000',
    },
    verseHeading: {
      fontSize,
      fontWeight: 'bold',
      color: isDark ? '#fff' : '#0098ee',
    },
  });

  // --- Load lyrics and setup player ---
  useEffect(() => {
    isMountedRef.current = true;
    if (!hymnData) return;

    const lyricsFile = lyricsFiles[id];
    const audioFile = audioFiles[id];

    if (!audioFile) {
      alert(`No audio file found for hymn ID ${id}`);
      return;
    }

    const lyricsContent =
      typeof lyricsFile === 'string'
        ? lyricsFile
        : lyricsFile?.default ?? '';
    if (isMountedRef.current)
      setLyrics(lyricsContent || 'Lyrics not found.');

    let subscriptions = [];

    const setupPlayer = async () => {
      try {
        const playerState = await TrackPlayer.getState().catch(() => null);
        if (!playerState || playerState === State.None)
          await TrackPlayer.setupPlayer();

        const currentTrack = await TrackPlayer.getCurrentTrack();

        await TrackPlayer.add({
          id: id.toString(),
          url: audioFile,
          title: hymnData.title,
          artist: 'Hymnal',
        });

        if (currentTrack !== null) {
          await TrackPlayer.skipToNext();
          await TrackPlayer.remove(currentTrack);
        } else {
          await TrackPlayer.play();
        }

        subscriptions.push(
          TrackPlayer.addEventListener(Event.RemotePlay, () =>
            TrackPlayer.play()
          ),
          TrackPlayer.addEventListener(Event.RemotePause, () =>
            TrackPlayer.pause()
          ),
          TrackPlayer.addEventListener(Event.RemoteStop, () =>
            TrackPlayer.stop()
          )
        );

        if (isMountedRef.current) setPlayerReady(true);
      } catch (e) {
        console.error('Error setting up TrackPlayer:', e);
      }
    };

    setupPlayer();

    return () => {
      isMountedRef.current = false;
      subscriptions.forEach(sub => sub.remove());

      (async () => {
        try {
          if (playerReady) {
            await TrackPlayer.stop();
            const queue = await TrackPlayer.getQueue();
            if (queue.length)
              await TrackPlayer.remove(queue.map(t => t.id));
          }
        } catch (e) {
          console.error('Error stopping TrackPlayer:', e);
        }
      })();
    };
  }, [id, hymnData, playerReady]);

  // --- Player controls ---
  const togglePlayPause = useCallback(async () => {
    if (playbackState === State.Playing) await TrackPlayer.pause();
    else await TrackPlayer.play();
  }, [playbackState]);

  const stop = useCallback(async () => {
    await TrackPlayer.stop();
    await TrackPlayer.seekTo(0);
  }, []);

  const seek = useCallback(async value => {
    await TrackPlayer.seekTo(value);
  }, []);

  const skipForward = useCallback(async () => {
    await TrackPlayer.seekTo(position + 10);
  }, [position]);

  const skipBackward = useCallback(async () => {
    await TrackPlayer.seekTo(Math.max(0, position - 10));
  }, [position]);

  const formatTime = useCallback(seconds => {
    if (!seconds || isNaN(seconds)) return '0:00';
    const mins = Math.floor(seconds / 60);
    const secs = Math.floor(seconds % 60);
    return `${mins}:${secs < 10 ? '0' : ''}${secs}`;
  }, []);

  const renderLyrics = useCallback(() => {
    if (!lyrics) return null;
    return lyrics
      .replace(/\r\n?/g, '\n')
      .split('\n')
      .map((line, i) => {
        const trimmed = line.trim();
        if (
          /^\d+$/.test(trimmed) ||
          /^(Chorus|Koro|Huling Koro|Refrain|Last Refrain):?\b/i.test(
            trimmed
          )
        ) {
          return (
            <Text
              key={i}
              style={[lyricStyles.lyricsBase, lyricStyles.verseHeading]}>
              {trimmed}
            </Text>
          );
        }
        return (
          <Text key={i} style={lyricStyles.lyricsBase}>
            {line}
          </Text>
        );
      });
  }, [lyrics, lyricStyles]);

  if (!hymnData)
    return <Text style={{ padding: 20 }}>Hymn not found.</Text>;

  if (showPlayer === null) {
    return <View style={{ flex: 1, backgroundColor: isDark ? '#303030' : '#fff' }} />;
  }

  const playerHeight = 120;
  const animatedHeight = slideAnim.interpolate({
    inputRange: [0, 1],
    outputRange: [0, playerHeight],
  });

  return (
    <View style={styles.container}>
      <View style={styles.subContainer}>
        <Image source={notesBg} style={styles.bgImage} resizeMode="contain" />

        <ScrollView style={styles.lyricsBox}>{renderLyrics()}</ScrollView>

        {/* Floating buttons when player is hidden */}
        {!showPlayer && (
          <>
            <TouchableOpacity
              style={styles.floatingHeart}
              onPress={toggleFavorite}>
              <Icon
                name={favorite ? 'heart' : 'heart-o'}
                size={20}
                color="#fff"
              />
            </TouchableOpacity>

            <TouchableOpacity
              style={styles.floatingButton}
              onPress={() => setShowPlayer(true)}>
              <Icon name="chevron-up" size={20} color="#fff" />
            </TouchableOpacity>
          </>
        )}
      </View>

      {/* Animated player container */}
      <Animated.View style={[styles.playerContainer, { height: animatedHeight }]}>
        <Slider
          style={{ width: '100%' }}
          value={position}
          minimumValue={0}
          maximumValue={duration || 0}
          onSlidingComplete={seek}
          minimumTrackTintColor='#fff'
          maximumTrackTintColor="#ddd"
          thumbTintColor='#fff'
        />

        <View style={styles.timeRow}>
          <Text style={styles.timeText}>{formatTime(position)}</Text>
          <Text style={styles.timeText}>{formatTime(duration)}</Text>
        </View>

        <View style={styles.buttonRow}>
          {/* Favorite button inside player */}
          <TouchableOpacity onPress={toggleFavorite}>
            <Icon
              name={favorite ? 'heart' : 'heart-o'}
              style={styles.icon}
            />
          </TouchableOpacity>

          <TouchableOpacity onPress={skipBackward} disabled={!playerReady}>
            <Icon name="backward" style={styles.icon} />
          </TouchableOpacity>

          <TouchableOpacity onPress={togglePlayPause} disabled={!playerReady}>
            <Icon
              name={
                playbackState === State.Playing
                  ? 'pause-circle'
                  : 'play-circle'
              }
              style={[styles.icon, styles.playButton]}
            />
          </TouchableOpacity>

          <TouchableOpacity onPress={skipForward} disabled={!playerReady}>
            <Icon name="forward" style={styles.icon} />
          </TouchableOpacity>

          <TouchableOpacity onPress={() => setShowPlayer(false)}>
            <Icon name="chevron-down" style={styles.icon} />
          </TouchableOpacity>
        </View>
      </Animated.View>

      <Footer activeTab="Hymnal" hidden />
    </View>
  );
}

// ================== Base Styles ==================
const baseStyles = {
  container: {
    flex: 1,
  },
  subContainer: {
    flex: 1,
    paddingHorizontal: 15,
    paddingBottom: 30,
    position: 'relative',
  },
  bgImage: {
    position: 'absolute',
    right: 0,
    bottom: -30,
    width: '100%',
    zIndex: 0,
    height: 280,
  },
  lyricsBox: {
    flex: 1,
    zIndex: 1,
  },
  playerContainer: {
    overflow: 'hidden',
    paddingHorizontal: 20,
    paddingTop: 10,
    paddingBottom: 10,
  },
  icon: {
    fontSize: 24,
  },
  playButton: {
    fontSize: 50,
  },
  timeRow: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    marginTop: 4,
  },
  buttonRow: {
    flexDirection: 'row',
    justifyContent: 'space-around',
    marginTop: 10,
    alignItems: 'center',
  },
  floatingButton: {
    position: 'absolute',
    bottom: 20,
    right: 20,
    padding: 10,
    borderRadius: 30,
    elevation: 5,
    zIndex: 10,
  },
  floatingHeart: {
    position: 'absolute',
    bottom: 20,
    right: 70,
    padding: 10,
    borderRadius: 30,
    elevation: 5,
    zIndex: 10,
  },
};

// ================== Light Theme ==================
const lightStyles = StyleSheet.create({
  ...baseStyles,
  bgImage: { ...baseStyles.bgImage, opacity: 1 },
  container: { ...baseStyles.container, backgroundColor: '#fff' },
  subContainer: { ...baseStyles.subContainer, backgroundColor: '#f8f8f8' },
  playerContainer: { ...baseStyles.playerContainer, backgroundColor: '#0098ee' },
  icon: { ...baseStyles.icon, color: '#fff' },
  timeText: { color: '#fff' },
  floatingButton: { ...baseStyles.floatingButton, backgroundColor: '#0098ee' },
  floatingHeart: { ...baseStyles.floatingHeart, backgroundColor: '#0098ee' },
});

// ================== Dark Theme ==================
const darkStyles = StyleSheet.create({
  ...baseStyles,
  bgImage: { ...baseStyles.bgImage, opacity: 0.1 },
  container: { ...baseStyles.container, backgroundColor: '#303030' },
  subContainer: { ...baseStyles.subContainer, backgroundColor: '#303030' },
  playerContainer: { ...baseStyles.playerContainer, backgroundColor: '#031f24' },
  icon: { ...baseStyles.icon, color: '#fff' },
  timeText: { color: '#fff' },
  floatingButton: { ...baseStyles.floatingButton, backgroundColor: '#747474' },
  floatingHeart: { ...baseStyles.floatingHeart, backgroundColor: '#747474' },
});