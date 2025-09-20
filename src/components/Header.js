// Header.js (updated)
import React, { useMemo } from 'react';
import { View, Text, Image, TextInput, StyleSheet, Platform, StatusBar } from 'react-native';
import { useSafeAreaInsets } from 'react-native-safe-area-context';
import { useTheme } from '../theme/ThemeContext';

export default function Header({ title, showSearch = false, searchQuery, setSearchQuery }) {
  const { isDark } = useTheme();
  const insets = useSafeAreaInsets();

  // If safe-area returns 0 (rare), fallback to StatusBar.currentHeight on Android
  const topInset = insets.top || (Platform.OS === 'android' ? StatusBar.currentHeight || 0 : 0);

  const styles = useMemo(() => (isDark ? darkStyles : lightStyles), [isDark]);

  return (
    <View style={[styles.container, { paddingTop: topInset, height: 60 + topInset }]}>
      {/* Logo + Title */}
      <View style={styles.logoTitleWrapper}>
        <Image
          source={require('../../assets/images/sda-logo.png')}
          style={styles.logo}
          resizeMode="contain"
        />
        <Text style={styles.title}>{title}</Text>
      </View>

      {showSearch && (
        <TextInput
          placeholder="Search for Hymns"
          placeholderTextColor={styles.placeholder.color}
          value={searchQuery}
          onChangeText={setSearchQuery}
          style={styles.searchBar}
        />
      )}
    </View>
  );
}

// base & themed styles (unchanged except remove hard-coded height)
const baseStyles = {
  container: {
    // height removed here; we compute below to include inset
    flexDirection: 'row',
    alignItems: 'center',
    paddingHorizontal: 15,
    justifyContent: 'space-between',
  },
  logoTitleWrapper: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  logo: {
    width: 30,
    height: 30,
    marginRight: 8,
  },
  title: {
    fontSize: 20,
    fontWeight: 'bold',
  },
  searchBar: {
    width: '50%',
    height: 36,
    paddingHorizontal: 10,
    borderRadius: 20,
  },
};

const lightStyles = StyleSheet.create({
  ...baseStyles,
  container: { ...baseStyles.container, backgroundColor: '#0098ee' },
  title: { ...baseStyles.title, color: '#fff' },
  searchBar: { ...baseStyles.searchBar, backgroundColor: '#fff', color: '#000' },
  placeholder: { color: '#888' },
});

const darkStyles = StyleSheet.create({
  ...baseStyles,
  container: { ...baseStyles.container, backgroundColor: '#031f24' },
  title: { ...baseStyles.title, color: '#fff' },
  searchBar: { ...baseStyles.searchBar, backgroundColor: '#747474', color: '#fff' },
  placeholder: { color: '#fff' },
});
