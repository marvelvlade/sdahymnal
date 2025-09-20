import AsyncStorage from '@react-native-async-storage/async-storage';

// 🔹 In-memory cache (resets when app restarts)
let _cachedNickname = null;
let _cachedHymn = null;
let _cachedFavorites = null;

// ================== Nickname ==================
export const getNickname = async () => {
  if (_cachedNickname) return _cachedNickname;

  try {
    const name = await AsyncStorage.getItem('nickname');
    _cachedNickname = name || 'User';
  } catch (e) {
    console.error('Failed to get nickname from AsyncStorage:', e);
    _cachedNickname = 'User';
  }

  return _cachedNickname;
};

export const setNickname = async (name) => {
  _cachedNickname = name;
  try {
    await AsyncStorage.setItem('nickname', name);
  } catch (e) {
    console.error('Failed to save nickname to AsyncStorage:', e);
  }
};

// ================== Daily Hymn ==================
export const getDailyHymn = async (HYMN_IDS) => {
  if (_cachedHymn) return _cachedHymn;

  try {
    const stored = await AsyncStorage.getItem('dailyHymn');
    const now = new Date();
    let hymnData = stored ? JSON.parse(stored) : null;
    let needsNew = true;

    if (hymnData) {
      const storedDate = new Date(hymnData.timestamp);
      const isSameDay = storedDate.toDateString() === now.toDateString();

      if (
        (isSameDay && now.getHours() < 18 && storedDate.getHours() < 18) ||
        (isSameDay && now.getHours() >= 18 && storedDate.getHours() >= 18)
      ) {
        needsNew = false;
      }
    }

    if (needsNew) {
      const newId = HYMN_IDS[Math.floor(Math.random() * HYMN_IDS.length)];
      hymnData = { id: newId, timestamp: now.toISOString() };
      await AsyncStorage.setItem('dailyHymn', JSON.stringify(hymnData));
    }

    _cachedHymn = hymnData;
  } catch (e) {
    console.error('Failed to get daily hymn from AsyncStorage:', e);
    _cachedHymn = { id: HYMN_IDS[0], timestamp: new Date().toISOString() };
  }

  return _cachedHymn;
};

export const resetDailyHymnCache = () => {
  _cachedHymn = null;
};

// ================== Favorites ==================
export const getFavorites = async (hymnals) => {
  if (_cachedFavorites) return _cachedFavorites;

  try {
    const keys = await AsyncStorage.getAllKeys();
    const favKeys = keys.filter(k => k.startsWith('fav-'));
    const stores = await AsyncStorage.multiGet(favKeys);

    const favIds = stores
      .filter(([_, value]) => value === 'true')
      .map(([key]) => key.replace('fav-', ''));

    _cachedFavorites = hymnals
      .filter(h => favIds.includes(h.id.toString()))
      .slice(0, 5);
  } catch (e) {
    console.error('Failed to get favorites from AsyncStorage:', e);
    _cachedFavorites = [];
  }

  return _cachedFavorites;
};

export const setFavoritesCache = (updated) => {
  _cachedFavorites = updated;
};
