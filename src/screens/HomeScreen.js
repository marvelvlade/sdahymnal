import React from 'react';
import { ScrollView, View, Text, TouchableOpacity, Image, StyleSheet } from 'react-native';
import { useNavigation } from '@react-navigation/native';
import { useTheme } from '../theme/ThemeContext';

const HomeScreen = () => {
  const navigation = useNavigation();
  const { isDark } = useTheme();

  // ✅ Directly pick the correct prebuilt style object
  const styles = isDark ? darkStyles : lightStyles;

  return (
    <View style={styles.bg}>
      <ScrollView style={styles.centeredContainer} contentContainerStyle={{ alignItems: 'center' }}>
        <Image
          source={require('../../assets/images/logo.png')}
          style={styles.imageLogo}
        />

        <Image
          source={require('../../assets/images/hymnal.png')}
          style={styles.imageHymnal}
        />

        <Text style={styles.paragraph}>
          Sing hymns and praises to God with the SDA Hymnal - Philippine Edition, now at your fingertips.
        </Text>

        <TouchableOpacity
          style={styles.openHymnal}
          onPress={() => navigation.navigate('Hymnal')}
        >
          <Text style={styles.hymnalText}>OPEN HYMNAL</Text>
        </TouchableOpacity>

        <TouchableOpacity
          style={styles.openSettings}
          onPress={() => navigation.navigate('Settings')}
        >
          <Text style={styles.settingsText}>Settings</Text>
        </TouchableOpacity>
      </ScrollView>

      <View style={styles.aboutContainer}>
        <TouchableOpacity onPress={() => navigation.navigate('About')}>
          <Text style={styles.aboutText}>About Version 2.0</Text>
        </TouchableOpacity>
      </View>
    </View>
  );
};

export default HomeScreen;

// ================== Base Styles ==================
const baseStyles = {
  bg: { flex: 1, alignItems: 'center' },
  centeredContainer: { paddingHorizontal: 20, paddingTop: 20 },
  imageLogo: { width: '100%', maxHeight: 150, resizeMode: 'contain' },
  imageHymnal: { width: '100%', maxHeight: 250, resizeMode: 'contain', marginVertical: 0 },
  paragraph: { textAlign: 'center', fontSize: 16, marginBottom: 30, marginTop: 10 },
  openHymnal: { width: '100%', paddingVertical: 25, borderRadius: 90, marginTop: 10, borderColor: '#fff', elevation: 5 },
  hymnalText: { textAlign: 'center', fontSize: 20, fontWeight: 'bold', letterSpacing: 2, borderRadius: 90 },
  openSettings: { width: '100%', paddingVertical: 10, borderRadius: 90, marginTop: 20, borderWidth: 1 },
  settingsText: { textAlign: 'center', fontSize: 16, fontWeight: 'bold', letterSpacing: 2, borderRadius: 50 },
  aboutContainer: { alignItems: 'center', marginVertical: 20 },
  aboutText: { fontSize: 12 },
};

// ================== Light/Dark color overrides ==================
const lightStyles = StyleSheet.create({
  ...baseStyles,
  bg: { ...baseStyles.bg, backgroundColor: '#0098ee' },
  paragraph: { ...baseStyles.paragraph, color: '#fff' },
  openHymnal: { ...baseStyles.openHymnal, backgroundColor: '#fff' },
  hymnalText: { ...baseStyles.hymnalText, color: '#000' },
  openSettings: { ...baseStyles.openSettings, backgroundColor: 'transparent', borderColor: '#fff' },
  settingsText: { ...baseStyles.settingsText, color: '#fff' },
  aboutText: { ...baseStyles.aboutText, color: '#fff' },
});

const darkStyles = StyleSheet.create({
  ...baseStyles,
  bg: { ...baseStyles.bg, backgroundColor: '#031f24' },
  paragraph: { ...baseStyles.paragraph, color: '#ccc' },
  openHymnal: { ...baseStyles.openHymnal, backgroundColor: '#747474' },
  hymnalText: { ...baseStyles.hymnalText, color: '#fff' },
  openSettings: { ...baseStyles.openSettings, backgroundColor: 'transparent', borderColor: '#ccc' },
  settingsText: { ...baseStyles.settingsText, color: '#fff' },
  aboutText: { ...baseStyles.aboutText, color: '#ccc' },
});
