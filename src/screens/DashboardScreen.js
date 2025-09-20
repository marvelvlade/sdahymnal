import React, { useEffect, useState, useMemo, useCallback } from 'react';
import {
  Image,
  View,
  Text,
  TouchableOpacity,
  StyleSheet,
  StatusBar,
  Platform,
  ScrollView,
  Linking,
  Modal,
} from 'react-native';
import { useNavigation } from '@react-navigation/native';
import { useTheme } from '../theme/ThemeContext';
import { useSafeAreaInsets } from 'react-native-safe-area-context';
import hymnalsData from '../../assets/mappings/hymnals.json';
import lyricsFilesData from '../../assets/mappings/lyricsFiles';
import Icon from 'react-native-vector-icons/FontAwesome';
import {
  getNickname,
  setNickname,
  getDailyHymn,
  resetDailyHymnCache,
  getFavorites,
  setFavoritesCache,
} from '../utils/cache';

// ✅ Constants outside component
const HYMN_IDS = [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 49, 50, 51, 52, 53, 54, 75, 76, 85, 86, 95, 96, 105, 106, 127, 128, 131, 132, 133, 134, 135, 136, 173, 174, 187, 188, 227, 228, 247, 248, 259, 260, 277, 278, 279, 280, 289, 290, 295, 296, 297, 298, 323, 324, 351, 352, 353, 354, 361, 362, 369, 370, 431, 432, 437, 438];
const MUSICAL_OFFERINGS = [
  { image: require('../../assets/images/1.png'), url: 'https://www.tiktok.com/@musicalofferings/video/7507623557917052178' },
  { image: require('../../assets/images/2.png'), url: 'https://www.tiktok.com/@musicalofferings/video/7505293555733237012' },
  { image: require('../../assets/images/3.png'), url: 'https://www.tiktok.com/@musicalofferings/video/7523213155963555080' },
  { image: require('../../assets/images/4.png'), url: 'https://www.tiktok.com/@musicalofferings/video/7520633157490789640' },
  { image: require('../../assets/images/5.png'), url: 'https://www.tiktok.com/@musicalofferings/video/7529018898742529287' },
  { image: require('../../assets/images/6.png'), url: 'https://www.tiktok.com/@musicalofferings/video/7513140291583380757' },
];

// ✅ T-shirt previews (coming soon)
const TSHIRT_OFFERS = [
  { image: require('../../assets/images/tshirt1.png'), url: 'https://shopee.ph/sketchshirtsph' },
  { image: require('../../assets/images/tshirt2.png'), url: 'https://shopee.ph/sketchshirtsph' },
  { image: require('../../assets/images/tshirt3.png'), url: 'https://shopee.ph/sketchshirtsph' },
  { image: require('../../assets/images/sketchshirts.png'), url: 'https://shopee.ph/sketchshirtsph', more: true },
];

const DashboardScreen = () => {
  const navigation = useNavigation();
  const { isDark } = useTheme();
  const insets = useSafeAreaInsets();

  const topInset = useMemo(
    () => insets.top || (Platform.OS === 'android' ? StatusBar.currentHeight || 0 : 0),
    [insets.top]
  );

  const [nickname, setNicknameState] = useState('User');
  const [greeting, setGreeting] = useState('');
  const [isDaytime, setIsDaytime] = useState(true);
  const [dailyHymnalId, setDailyHymnalId] = useState(null);
  const [favoritesList, setFavoritesListState] = useState([]);
  const [showComingSoon, setShowComingSoon] = useState(false); // ✅ Modal state

  const hymnals = useMemo(() => hymnalsData, []);
  const lyricsFiles = useMemo(() => lyricsFilesData, []);

  // ================= Load nickname =================
  useEffect(() => {
    const loadNickname = async () => {
      const name = await getNickname();
      setNicknameState(name);
    };
    loadNickname();
  }, []);

  // ================= Compute greeting =================
  useEffect(() => {
    const now = new Date();
    const hours = now.getHours();
    const day = now.getDay();
    let greet = '';
    if (day === 3) greet = 'Happy mid-week!';
    else if (day === 5 && hours >= 18) greet = 'Happy Vesper!';
    else if (day === 6 && hours < 18) greet = 'Happy Sabbath!';
    else if (hours < 12) greet = 'Good morning!';
    else if (hours < 18) greet = 'Good afternoon!';
    else greet = 'Good evening!';
    setGreeting(greet);
    setIsDaytime(hours >= 6 && hours < 18);
  }, []);

  // ================= Load or pick daily hymn =================
  useEffect(() => {
    const loadOrPickHymn = async () => {
      const hymnData = await getDailyHymn(HYMN_IDS);
      setDailyHymnalId(hymnData.id);
    };

    loadOrPickHymn();

    // schedule reset at 6PM
    const now = new Date();
    const nextReset = new Date();
    nextReset.setHours(18, 0, 0, 0);
    if (now >= nextReset) nextReset.setDate(nextReset.getDate() + 1);

    const delay = nextReset.getTime() - now.getTime();
    const timer = setTimeout(async () => {
      resetDailyHymnCache();
      await loadOrPickHymn();
    }, delay);

    return () => clearTimeout(timer);
  }, []);

  // ================= Load favorites =================
  useEffect(() => {
    const loadFavorites = async () => {
      const favs = await getFavorites(hymnals);
      setFavoritesListState(favs);
    };
    loadFavorites();
  }, [hymnals]);

  // ================= Memoized theme styles =================
  const themeStyles = useMemo(() => (isDark ? darkStyles : lightStyles), [isDark]);

  // ================= Memoized daily hymn content =================
  const dailyHymnal = useMemo(() => {
    if (!dailyHymnalId) return null;
    const hymnData = hymnals.find(h => Number(h.id) === dailyHymnalId);
    const rawLyrics = lyricsFiles[dailyHymnalId];
    const lyricsContent = typeof rawLyrics === 'string' ? rawLyrics : rawLyrics?.default ?? '';
    const cleanedLyrics = lyricsContent
      .replace(/^\d+\s*/gm, '')
      .replace(/^export\s+default\s+`/, '')
      .replace(/`$/, '')
      .trimStart();
    const lyricsPreview =
      cleanedLyrics.substring(0, 100) + (cleanedLyrics.length > 100 ? '...' : '');
    return { id: dailyHymnalId, title: hymnData?.title || 'Unknown Hymn', lyricsPreview };
  }, [dailyHymnalId, hymnals, lyricsFiles]);

  // ================= Day/night image =================
  const dayNightImageSource = useMemo(() => {
    if (isDaytime)
      return isDark
        ? require('../../assets/images/day-dark.png')
        : require('../../assets/images/day.png');
    return isDark
      ? require('../../assets/images/night-dark.png')
      : require('../../assets/images/night.png');
  }, [isDaytime, isDark]);

  // ================= Favorites JSX =================
  const favoritesJSX = useMemo(() => {
    if (favoritesList.length === 0)
      return (
        <Text style={themeStyles.favoritesItem}>
          You haven’t added any favorites yet. Tap the heart button on a hymn to add one.
        </Text>
      );
    return favoritesList.map((hymn, i) => (
      <Text key={hymn.id} style={themeStyles.favoritesItem}>
        {i + 1}. {hymn.title}
      </Text>
    ));
  }, [favoritesList, themeStyles.favoritesItem]);

  // ================= Musical offerings JSX =================
  const musicalOfferingsJSX = useMemo(
    () => (
      <>
        {MUSICAL_OFFERINGS.map((item, index) => (
          <TouchableOpacity
            key={index}
            style={themeStyles.musicalItem}
            onPress={() => Linking.openURL(item.url)}
          >
            <Image source={item.image} style={themeStyles.musicalImage} />
          </TouchableOpacity>
        ))}
        <TouchableOpacity
          style={themeStyles.musicalItemMore}
          onPress={() => Linking.openURL('https://www.tiktok.com/@musicalofferings')}
        >
          <Image
            source={require('../../assets/images/tiktok.png')}
            style={themeStyles.tiktok}
            resizeMode="contain"
          />
          <Text style={themeStyles.musicalMoreText}>View more at @musicalofferings</Text>
        </TouchableOpacity>
      </>
    ),
    [themeStyles]
  );

  // ================= T-shirt offers JSX =================
  const tshirtOffersJSX = useMemo(
    () => (
      <>
        {TSHIRT_OFFERS.map((item, index) => (
          <TouchableOpacity
            key={index}
            style={item.more ? themeStyles.tshirtItemMore : themeStyles.tshirtItem}
            onPress={() => setShowComingSoon(true)}
          >
            {item.more && (
              <Text style={themeStyles.tshirtMoreText}>View more at</Text>
            )}
            <Image source={item.image} style={themeStyles.tshirtImage} />
          </TouchableOpacity>
        ))}
      </>
    ),
    [themeStyles]
  );

  const goToFavorites = useCallback(() => {
    navigation.navigate('Hymnal', {
      screen: 'HymnalList',
      params: favoritesList.length > 0 ? { openFavorites: true } : undefined,
    });
  }, [favoritesList, navigation]);

  return (
    <ScrollView style={[themeStyles.container, themeStyles.scrollViewPadding(topInset)]}>
      {/* First Row */}
      <View style={themeStyles.firstRow}>
        <Image source={dayNightImageSource} style={themeStyles.dayNightImage} resizeMode="contain" />
        <Image source={require('../../assets/images/sda-logo.png')} style={themeStyles.logo} resizeMode="contain" />
        <Text style={themeStyles.firstRowTitle}>Hello {nickname},</Text>
        <Text style={themeStyles.firstRowSubtitle}>{greeting}</Text>
        <Text style={themeStyles.firstRowSubtext}>Ready to lift your voice?</Text>
        <TouchableOpacity
          style={themeStyles.openHymnalButton}
          onPress={() => navigation.navigate('Hymnal')}
        >
          <Text style={themeStyles.openHymnalText}>OPEN HYMNAL</Text>
        </TouchableOpacity>
      </View>

      {dailyHymnal && (
        <View style={themeStyles.bottomContainer}>
          {/* Daily Hymnal */}
          <View style={themeStyles.dailyHymnalCard}>
            <View style={themeStyles.dailyHymnalRow}>
              <View style={themeStyles.dailyHymnalLeft}>
                <Text style={themeStyles.dailyHymnalMainTitle}>Daily Hymnal</Text>
                <Text style={themeStyles.dailyHymnalTitle}>{dailyHymnal.title}</Text>
                <TouchableOpacity
                  style={themeStyles.dailyHymnalViewButton}
                  onPress={() =>
                    navigation.navigate('Hymnal', {
                      screen: 'SingleHymnal',
                      params: { id: dailyHymnal.id, title: dailyHymnal.title },
                    })
                  }
                >
                  <Text style={themeStyles.dailyHymnalViewText}>LISTEN</Text>
                </TouchableOpacity>
              </View>
              <View style={themeStyles.dailyHymnalRight}>
                <Text style={themeStyles.dailyHymnalPreview}>{dailyHymnal.lyricsPreview}</Text>
              </View>
            </View>
          </View>

          {/* Favorites Row */}
          <View style={themeStyles.favoritesRow}>
            <View style={themeStyles.favoritesList}>{favoritesJSX}</View>
            <View style={themeStyles.favoritesHeader}>
              <Text style={themeStyles.favoritesTitle}>Favorites</Text>
              <Text style={themeStyles.favoritesSubtitle}>Your favorite hymns</Text>
              <TouchableOpacity
                style={themeStyles.dailyHymnalViewButtonSmall}
                onPress={goToFavorites}
              >
                <Text style={themeStyles.dailyHymnalViewText}>VIEW</Text>
              </TouchableOpacity>
            </View>
          </View>

          {/* Musical Offerings */}
          <View style={themeStyles.musicalOfferingsRow}>
            <Text style={themeStyles.sectionTitle}>Watch musical offerings</Text>
            <Text style={themeStyles.sectionSubtitle}>
              Immerse yourself in musical offerings captured from various churches.
            </Text>
            <ScrollView horizontal showsHorizontalScrollIndicator={false}>
              {musicalOfferingsJSX}
            </ScrollView>
          </View>

          {/* T-shirt Offers Row */}
          <View style={themeStyles.tshirtOfferingsRow}>
            <Text style={themeStyles.sectionTitle}>Scripture on Shirts</Text>
            <Text style={themeStyles.sectionSubtitle}>
              Share your faith through simple, timeless designs inspired by His Word.
            </Text>
            <ScrollView horizontal showsHorizontalScrollIndicator={false}>
              {tshirtOffersJSX}
            </ScrollView>
          </View>

          {/* Personalize Hymnal */}
          <View style={themeStyles.personalizeRow}>
            <Text style={themeStyles.personalizeText}>Personalize your hymnal</Text>
            <TouchableOpacity
              style={themeStyles.personalizeButton}
              onPress={() => navigation.navigate('Settings')}
            >
              <Text style={themeStyles.personalizeButtonText}>SETTINGS</Text>
            </TouchableOpacity>
          </View>

          {/* About the App */}
          <TouchableOpacity
            style={themeStyles.aboutButton}
            onPress={() => navigation.navigate('About')}
          >
            <Text style={themeStyles.aboutButtonText}>ABOUT THE APP</Text>
          </TouchableOpacity>
        </View>
      )}

      {/* ✅ Coming Soon Modal */}
      <Modal visible={showComingSoon} transparent animationType="fade">
        <View style={themeStyles.modalOverlay}>
          <View style={themeStyles.modalContent}>
            <Text style={themeStyles.modalText}>Coming soon!</Text>
            <TouchableOpacity
              style={themeStyles.modalButton}
              onPress={() => setShowComingSoon(false)}
            >
              <Text style={themeStyles.modalButtonText}>OK</Text>
            </TouchableOpacity>
          </View>
        </View>
      </Modal>
    </ScrollView>
  );
};


// ================= Base Styles =================
const baseStyles = StyleSheet.create({
  container: { flex: 1, paddingBottom: 30, },
  scrollViewPadding: topInset => ({ paddingTop: topInset }),
  firstRow: { padding: 20, position: 'relative' },
  logo: { width: 80, height: 80, marginBottom: 10 },
  firstRowTitle: { fontSize: 30, fontWeight: 'bold', textAlign: 'left' },
  firstRowSubtitle: { fontSize: 24, textAlign: 'left', marginBottom: 10 },
  firstRowSubtext: { fontSize: 16, textAlign: 'left', marginBottom: 10 },
  dayNightImage: { position: 'absolute', top: 0, right: 0 },
  openHymnalButton: { width: '100%', borderRadius: 20, paddingVertical: 12, paddingHorizontal: 15, marginTop: 10, alignItems: 'center', justifyContent: 'center', elevation: 5 },
  openHymnalText: { fontSize: 24, fontWeight: 'bold', letterSpacing: 1, textAlign: 'center' },

  bottomContainer: { padding: 20 },
  dailyHymnalCard: { borderRadius: 20, padding: 15, marginBottom: 15, elevation: 5 },
  dailyHymnalRow: { flexDirection: 'row' },
  dailyHymnalLeft: { flex: 1, paddingRight: 10 },
  dailyHymnalRight: { flex: 1, borderRadius: 10, padding: 10, justifyContent: 'center' },
  dailyHymnalMainTitle: { fontSize: 22, fontWeight: 'bold', marginBottom: 5 },
  dailyHymnalTitle: { fontSize: 16, marginBottom: 15 },
  dailyHymnalViewButton: { borderRadius: 15, paddingVertical: 5, paddingHorizontal: 20, alignSelf: 'flex-start' },
  dailyHymnalViewButtonSmall: { borderRadius: 15, paddingVertical: 5, paddingHorizontal: 15, alignSelf: 'flex-end' },
  dailyHymnalViewText: { fontSize: 16, textAlign: 'center' },
  dailyHymnalPreview: { fontSize: 14 },

  favoritesRow: { flexDirection: 'row', padding: 15, borderRadius: 20, elevation: 5, marginTop: 0 },
  favoritesList: { flex: 0.6, borderRadius: 15, padding: 10 },
  favoritesItem: { fontSize: 14, marginBottom: 5 },
  favoritesHeader: { flex: 0.4, paddingLeft: 10, alignItems: 'flex-start' },
  favoritesTitle: { fontSize: 22, fontWeight: 'bold', marginBottom: 5, textAlign: 'right', width: '100%' },
  favoritesSubtitle: { fontSize: 14, marginBottom: 10, textAlign: 'right', width: '100%' },

  musicalOfferingsRow: { marginTop: 0, paddingVertical: 20 },
  sectionTitle: { fontSize: 22, fontWeight: 'bold', marginBottom: 5 },
  sectionSubtitle: { fontSize: 14, marginBottom: 10 },
  musicalItem: { marginRight: 10, },
  musicalImage: { borderRadius: 10, },
  musicalItemMore: { width: 196, height: 260, borderRadius: 10, justifyContent: 'center', alignItems: 'center', padding: 5, elevation: 5, marginBottom: 10, marginRight: 10, },
  musicalMoreText: { fontSize: 16, textAlign: 'center', marginTop: 5 },

  tshirtOfferingsRow: { marginBottom: 16 },
  tshirtItem: { marginRight: 10, alignItems: 'center' },
  tshirtImage: { borderRadius: 10 },
  tshirtItemMore: { width: 265, height: 260, borderRadius: 10, justifyContent: 'center', alignItems: 'center', padding: 5, elevation: 5, marginBottom: 10, marginRight: 10, },
  tshirtMoreText: { fontSize: 16, textAlign: 'center', marginTop: 5, marginBottom: 10, },

  personalizeRow: { flexDirection: 'row', elevation: 5, padding: 20, marginTop: 0, borderRadius: 15, alignItems: 'center', justifyContent: 'space-between' },
  personalizeText: { fontSize: 16, },
  personalizeButton: { paddingHorizontal: 20, paddingVertical: 5, borderRadius: 20 },
  personalizeButtonText: { fontSize: 14, },

  aboutButton: { padding: 15, borderRadius: 15, alignItems: 'center', marginBottom: 30, marginTop: 10, elevation: 5 },
  aboutButtonText: { fontSize: 16, fontWeight: 'bold' },

  modalOverlay: {
    flex: 1,
    backgroundColor: 'rgba(0,0,0,0.6)',
    justifyContent: 'center',
    alignItems: 'center',
  },
  modalContent: {
    backgroundColor: '#fff',
    padding: 20,
    borderRadius: 20,
    alignItems: 'center',
  },
  modalText: { fontSize: 18, marginBottom: 12, fontWeight: 'bold', color: '#000' },
  modalButton: {
    backgroundColor: '#0098ee',
    paddingVertical: 8,
    paddingHorizontal: 16,
    borderRadius: 20,
  },
  modalButtonText: { color: '#fff', fontWeight: 'bold' },

});

// ================= Light Theme =================
const lightStyles = StyleSheet.create({
  ...baseStyles,
  container: { ...baseStyles.container, backgroundColor: '#fff' },
  firstRow: { ...baseStyles.firstRow, backgroundColor: '#0098ee' },
  firstRowTitle: { ...baseStyles.firstRowTitle, color: '#fff' },
  firstRowSubtitle: { ...baseStyles.firstRowSubtitle, color: '#fff' },
  firstRowSubtext: { ...baseStyles.firstRowSubtext, color: '#fff' },
  openHymnalButton: { ...baseStyles.openHymnalButton, backgroundColor: '#fff' },
  openHymnalText: { ...baseStyles.openHymnalText, color: '#000' },

  dailyHymnalCard: { ...baseStyles.dailyHymnalCard, backgroundColor: '#fff' },
  dailyHymnalMainTitle: { ...baseStyles.dailyHymnalMainTitle, color: '#0098ee' },
  dailyHymnalTitle: { ...baseStyles.dailyHymnalTitle, color: '#000' },
  dailyHymnalViewButton: { ...baseStyles.dailyHymnalViewButton, backgroundColor: '#0098ee' },
  dailyHymnalViewButtonSmall: { ...baseStyles.dailyHymnalViewButtonSmall, backgroundColor: '#0098ee' },
  dailyHymnalViewText: { ...baseStyles.dailyHymnalViewText, color: '#fff' },
  dailyHymnalRight: { ...baseStyles.dailyHymnalRight, backgroundColor: '#eee' },
  dailyHymnalPreview: { ...baseStyles.dailyHymnalPreview, color: '#000' },

  favoritesRow: { ...baseStyles.favoritesRow, backgroundColor: '#fff' },
  favoritesItem: { ...baseStyles.favoritesItem, color: '#000' },
  favoritesList: { ...baseStyles.favoritesList, backgroundColor: '#eee' },
  favoritesTitle: { ...baseStyles.favoritesTitle, color: '#0098ee' },
  favoritesSubtitle: { ...baseStyles.favoritesSubtitle, color: '#000' },

  sectionTitle: { ...baseStyles.sectionTitle, color: '#0098ee' },
  sectionSubtitle: { ...baseStyles.sectionSubtitle, color: '#000' },
  musicalItemMore: { ...baseStyles.musicalItemMore, backgroundColor: '#fff' },
  musicalMoreText: { ...baseStyles.musicalMoreText, color: '#000' },

  tshirtItemMore: { ...baseStyles.tshirtItemMore, backgroundColor: '#fff' },
  tshirtMoreText: { ...baseStyles.tshirtMoreText, color: '#000' },

  personalizeRow: { ...baseStyles.personalizeRow, backgroundColor: '#fff' },
  personalizeText: { ...baseStyles.personalizeText, color: '#000' },
  personalizeButton: { ...baseStyles.personalizeButton, backgroundColor: '#0098ee'  },
  personalizeButtonText: { ...baseStyles.personalizeButtonText, color: '#fff' },

  aboutButton: { ...baseStyles.aboutButton, backgroundColor: '#0098ee' },
  aboutButtonText: { ...baseStyles.aboutButtonText, color: '#fff' },
});

// ================= Dark Theme =================
const darkStyles = StyleSheet.create({
  ...baseStyles,
  container: { ...baseStyles.container, backgroundColor: '#303030' },
  firstRow: { ...baseStyles.firstRow, backgroundColor: '#031f24' },
  firstRowTitle: { ...baseStyles.firstRowTitle, color: '#fff' },
  firstRowSubtitle: { ...baseStyles.firstRowSubtitle, color: '#fff' },
  firstRowSubtext: { ...baseStyles.firstRowSubtext, color: '#fff' },
  openHymnalText: { ...baseStyles.openHymnalText, color: '#fff' },
  openHymnalButton: { ...baseStyles.openHymnalButton, backgroundColor: '#747474' },

  dailyHymnalCard: { ...baseStyles.dailyHymnalCard, backgroundColor: '#747474' },
  dailyHymnalMainTitle: { ...baseStyles.dailyHymnalMainTitle, color: '#fff' },
  dailyHymnalTitle: { ...baseStyles.dailyHymnalTitle, color: '#fff' },
  dailyHymnalViewButton: { ...baseStyles.dailyHymnalViewButton, backgroundColor: '#031f24' },
  dailyHymnalViewButtonSmall: { ...baseStyles.dailyHymnalViewButtonSmall, backgroundColor: '#031f24' },
  dailyHymnalViewText: { ...baseStyles.dailyHymnalViewText, color: '#fff' },
  dailyHymnalRight: { ...baseStyles.dailyHymnalRight, backgroundColor: '#555' },
  dailyHymnalPreview: { ...baseStyles.dailyHymnalPreview, color: '#fff' },

  favoritesRow: { ...baseStyles.favoritesRow, backgroundColor: '#747474' },
  favoritesList: { ...baseStyles.favoritesList, backgroundColor: '#555' },
  favoritesItem: { ...baseStyles.favoritesItem, color: '#fff' },
  favoritesTitle: { ...baseStyles.favoritesTitle, color: '#fff' },
  favoritesSubtitle: { ...baseStyles.favoritesSubtitle, color: '#fff' },

  sectionTitle: { ...baseStyles.sectionTitle, color: '#fff' },
  sectionSubtitle: { ...baseStyles.sectionSubtitle, color: '#fff' },
  musicalItemMore: { ...baseStyles.musicalItemMore, backgroundColor: '#747474' },
  musicalMoreText: { ...baseStyles.musicalMoreText, color: '#fff' },

  tshirtItemMore: { ...baseStyles.tshirtItemMore, backgroundColor: '#747474' },
  tshirtMoreText: { ...baseStyles.tshirtMoreText, color: '#fff' },

  personalizeRow: { ...baseStyles.personalizeRow, backgroundColor: '#747474' },
  personalizeText: { ...baseStyles.personalizeText, color: '#fff' },
  personalizeButton: { ...baseStyles.personalizeButton, backgroundColor: '#031f24'  },
  personalizeButtonText: { ...baseStyles.personalizeButtonText, color: '#fff' },

  aboutButton: { ...baseStyles.aboutButton, backgroundColor: '#031f24' },
  aboutButtonText: { ...baseStyles.aboutButtonText, color: '#fff' },
});


export default DashboardScreen;
