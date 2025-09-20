import React, { useState, useCallback, useMemo, useEffect, useRef } from 'react';
import { View, Text, StyleSheet, FlatList, TouchableOpacity, Animated } from 'react-native';
import { useTheme } from '../theme/ThemeContext';
import Header from '../components/Header';
import hymnals from '../../assets/mappings/hymnals.json';
import Footer from '../components/Footer';
import HymnItem from '../components/HymnItem';
import Icon from 'react-native-vector-icons/FontAwesome';
import AsyncStorage from '@react-native-async-storage/async-storage';

// ✅ Memoize HymnItem inside import
const MemoizedHymnItem = React.memo(HymnItem);

export default function HymnalScreen({ navigation, route }) {
  const { isDark } = useTheme();
  const styles = isDark ? darkStyles : lightStyles;

  const [searchQuery, setSearchQuery] = useState('');
  const [selectedLanguage, setSelectedLanguage] = useState('All');
  const [favoriteSet, setFavoriteSet] = useState(new Set());
  const [showScrollTop, setShowScrollTop] = useState(false);

  const flatListRef = useRef(null);
  const fadeAnim = useRef(new Animated.Value(0)).current;

  // Load all favorites
  useEffect(() => {
    const loadFavorites = async () => {
      try {
        const keys = await AsyncStorage.getAllKeys();
        const favKeys = keys.filter(k => k.startsWith('fav-'));
        const stores = await AsyncStorage.multiGet(favKeys);

        const favIds = stores
          .filter(([key, value]) => value === 'true')
          .map(([key]) => key.replace('fav-', ''));

        setFavoriteSet(new Set(favIds));
      } catch (e) {
        console.error('Failed to load favorites:', e);
      }
    };

    const unsubscribe = navigation.addListener('focus', loadFavorites);
    loadFavorites();
    return unsubscribe;
  }, [navigation]);

  // ✅ Handle "openFavorites" param from Dashboard
  useEffect(() => {
    if (route.params?.openFavorites) {
      setSelectedLanguage('Favorites');
      flatListRef.current?.scrollToOffset({ offset: 0, animated: false });
      navigation.setParams({ openFavorites: false });
    }
  }, [route.params, navigation]);

  // Filter hymns
  const filteredHymns = useMemo(() => {
    return hymnals.filter(item => {
      const matchesSearch =
        item.title.toLowerCase().includes(searchQuery.toLowerCase()) ||
        item.id.toString().includes(searchQuery);

      let matchesLanguage = true;
      if (selectedLanguage === 'English' || selectedLanguage === 'Filipino') {
        matchesLanguage = item.language === selectedLanguage;
      } else if (selectedLanguage === 'Favorites') {
        matchesLanguage = favoriteSet.has(item.id.toString());
      }

      return matchesSearch && matchesLanguage;
    });
  }, [searchQuery, selectedLanguage, favoriteSet]);

  // Navigation to single hymn
  const handlePress = useCallback(
    (item) => navigation.navigate('SingleHymnal', { id: item.id, title: item.title }),
    [navigation]
  );

  // ✅ Stable renderItem
  const renderItem = useCallback(
    ({ item }) => <MemoizedHymnItem item={item} onPress={handlePress} styles={styles} />,
    [handlePress, styles]
  );

  // Show / hide "Go to Top" button on scroll
  const handleScroll = useCallback((event) => {
    const offsetY = event.nativeEvent.contentOffset.y;
    if (offsetY > 200 && !showScrollTop) {
      setShowScrollTop(true);
      Animated.timing(fadeAnim, { toValue: 1, duration: 200, useNativeDriver: true }).start();
    } else if (offsetY <= 200 && showScrollTop) {
      Animated.timing(fadeAnim, { toValue: 0, duration: 200, useNativeDriver: true }).start(() =>
        setShowScrollTop(false)
      );
    }
  }, [showScrollTop, fadeAnim]);

  const scrollToTop = useCallback(() => {
    flatListRef.current?.scrollToOffset({ offset: 0, animated: true });
  }, []);

  return (
    <View style={styles.container}>
      <Header
        title="Hymnal"
        showSearch={true}
        searchQuery={searchQuery}
        setSearchQuery={setSearchQuery}
      />

      {/* Language + Favorites filter */}
      <View style={styles.subheader}>
        {['All', 'English', 'Filipino'].map(lang => (
          <TouchableOpacity
            key={lang}
            style={[styles.langButton, selectedLanguage === lang && styles.langButtonActive]}
            onPress={() => setSelectedLanguage(lang)}
          >
            <Text
              style={[
                styles.langButtonText,
                selectedLanguage === lang && styles.langButtonTextActive,
              ]}
            >
              {lang}
            </Text>
          </TouchableOpacity>
        ))}

        <TouchableOpacity
          style={[styles.langButton, selectedLanguage === 'Favorites' && styles.langButtonActive]}
          onPress={() => setSelectedLanguage('Favorites')}
        >
          <Icon
            size={18}
            name="heart"
            style={[
              styles.faveText,
              selectedLanguage === 'Favorites' && { color: '#fff' },
            ]}
          />
        </TouchableOpacity>
      </View>

      {/* Hymn list */}
      <FlatList
        ref={flatListRef}
        data={filteredHymns}
        keyExtractor={(item) => item.id.toString()}
        renderItem={renderItem} // ✅ stable reference
        initialNumToRender={15}
        maxToRenderPerBatch={10}
        windowSize={7}
        removeClippedSubviews={true} // ✅ huge perf boost
        getItemLayout={(data, index) => ({ length: 52, offset: 52 * index, index })}
        contentContainerStyle={{ paddingBottom: 20 }}
        onScroll={handleScroll}
        scrollEventThrottle={16}
      />

      {/* Go to top button */}
      {showScrollTop && (
        <Animated.View style={[styles.scrollTopButton, { opacity: fadeAnim }]}>
          <TouchableOpacity onPress={scrollToTop} style={styles.scrollTopTouchable}>
            <Icon name="chevron-up" size={20} color="#fff" />
          </TouchableOpacity>
        </Animated.View>
      )}

      <Footer activeTab="Hymnal" />
    </View>
  );
}


// ✅ Styles remain the same
const baseStyles = {
  subheader: {
    flexDirection: 'row',
    justifyContent: 'space-around',
    borderBottomWidth: 1,
    elevation: 5,
    zIndex: 10,
    paddingVertical: 5,
  },
  faveText: { alignItems: 'center', justifyContent: 'center' },
  langButton: { paddingHorizontal: 15, paddingVertical: 5 },
  langButtonActive: { borderRadius: 20 },
  item: { paddingVertical: 12, paddingHorizontal: 16, borderBottomWidth: 1 },
  row: { flexDirection: 'row', alignItems: 'center', paddingVertical: 5 },
  idText: { width: 40, textAlign: 'left', marginRight: 10, fontSize: 16 },
  title: { flex: 1, fontWeight: 'bold', fontSize: 16, flexWrap: 'wrap' },
  icon: { marginLeft: 10, fontSize: 18 },
  scrollTopButton: {
    position: 'absolute',
    bottom: 70,
    right: 20,
    borderRadius: 30,
    padding: 12,
    elevation: 5,
  },
  scrollTopTouchable: {
    justifyContent: 'center',
    alignItems: 'center',
  },
};

const lightStyles = StyleSheet.create({
  ...baseStyles,
  faveText: { ...baseStyles.faveText, color: '#000' },
  container: { flex: 1, backgroundColor: '#fff' },
  subheader: { ...baseStyles.subheader, borderColor: '#fff', backgroundColor: '#fff' },
  langButton: baseStyles.langButton,
  langButtonActive: { ...baseStyles.langButtonActive, backgroundColor: '#0098ee' },
  langButtonText: { color: '#000' },
  langButtonTextActive: { color: '#fff', fontWeight: 'bold' },
  item: { ...baseStyles.item, borderColor: '#ccc', backgroundColor: '#fff' },
  row: baseStyles.row,
  idText: { ...baseStyles.idText, color: '#0098ee' },
  title: { ...baseStyles.title, color: '#000' },
  icon: { ...baseStyles.icon, color: '#0098ee' },
  scrollTopButton: { ...baseStyles.scrollTopButton, backgroundColor: '#0098ee', },
});

const darkStyles = StyleSheet.create({
  ...baseStyles,
  faveText: { ...baseStyles.faveText, color: '#fff' },
  container: { flex: 1, backgroundColor: '#303030' },
  subheader: { ...baseStyles.subheader, borderColor: '#ccc', backgroundColor: '#303030' },
  langButton: baseStyles.langButton,
  langButtonActive: { ...baseStyles.langButtonActive, backgroundColor: '#747474' },
  langButtonText: { color: '#fff' },
  langButtonTextActive: { color: '#fff', fontWeight: 'bold' },
  item: { ...baseStyles.item, borderColor: '#fff', backgroundColor: '#303030' },
  row: baseStyles.row,
  idText: { ...baseStyles.idText, color: '#fff' },
  title: { ...baseStyles.title, color: '#fff' },
  icon: { ...baseStyles.icon, color: '#fff' },
  scrollTopButton: { ...baseStyles.scrollTopButton, backgroundColor: '#747474', },
});
