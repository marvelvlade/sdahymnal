import React, { useState, useMemo, useCallback } from 'react';
import { ScrollView, View, Text, Image, StyleSheet, TouchableOpacity } from 'react-native';
import { useTheme } from '../../theme/ThemeContext';

export default function Pianists() {
  const [activeDev, setActiveDev] = useState(0);
  const { isDark } = useTheme();

  // ✅ Use prebuilt styles for instant theme toggle
  const styles = isDark ? darkStyles : lightStyles;

  // ✅ Developers data memoized
  const developers = useMemo(() => [
    {
      id: 0,
      name: 'Rozycriz Ivory P. Imperio',
      image: require('../../../assets/images/pianist1.jpg'),
      description: [
        `A graduate of Adventist University of the Philippines in 2015 with the degree of Bachelor of Music in Piano Performance, minor in Voice. She is now teaching piano, voice and violin in Silang, Cavite. And currently an active member of The Philippine Meistersingers, formerly AUP Ambassadors (Gold medal and Champion in Gospel and Spiritual category of the 2006 World Choir Games).`,
      ],
    },
    {
      id: 1,
      name: 'Barbara Irene Gavas Bennett',
      image: require('../../../assets/images/pianist2.jpg'),
      description: [
        `Some of the piano accompaniments here were recorded and played by Irene Bennett. If you found it helpful and you want to have your own copy, please consider buying the tracks and visit the website here - hymnsforworship.org.`,
      ],
    },
  ], []);

  const current = developers[activeDev];
  const other = developers.find(dev => dev.id !== activeDev);

  const handleSwitchDev = useCallback(() => {
    if (other) setActiveDev(other.id);
  }, [other]);

  return (
    <View style={styles.container}>
      <ScrollView contentContainerStyle={styles.scrollContent}>
        {/* Row with main + small image */}
        <View style={styles.imageRow}>
          <Image source={current.image} style={styles.image} />
          <TouchableOpacity onPress={handleSwitchDev} style={styles.smallImageWrapper}>
            <Image source={other.image} style={styles.smallImage} />
          </TouchableOpacity>
        </View>

        {/* Info section */}
        <View style={styles.infoContainer}>
          <Text style={styles.caption}>{current.name}</Text>
          {current.role && <Text style={styles.subcaption}>{current.role}</Text>}
          {current.description.map((desc, idx) => (
            <Text key={idx} style={styles.description}>
              {desc}
            </Text>
          ))}
        </View>
      </ScrollView>

      {/* Developer Notes pinned at bottom */}
      <View style={styles.devNotes}>
        <Text style={styles.devNotesText}>
          Dev notes: These are excerpts from version 1. I do not know them personally.
        </Text>
      </View>
    </View>
  );
}

// ✅ Shared base styles
const baseStyles = {
  container: { flex: 1 },
  scrollContent: { padding: 20, paddingBottom: 40 },
  imageRow: { flexDirection: 'row', justifyContent: 'center', alignItems: 'center', gap: 20, marginTop: 20, marginBottom: 20 },
  image: { width: 120, height: 120, borderRadius: 30 },
  smallImageWrapper: { alignItems: 'center', marginRight: -80 },
  smallImage: { width: 60, height: 60, borderRadius: 15 },
  infoContainer: { alignItems: 'center' },
  caption: { fontWeight: 'bold', fontSize: 20, textAlign: 'center', marginBottom: 20 },
  subcaption: { fontSize: 12, marginBottom: 10 },
  description: { marginBottom: 10, textAlign: 'center', fontSize: 14, lineHeight: 20 },
  devNotes: { padding: 15, borderTopWidth: 1, borderTopColor: '#ccc', marginHorizontal: 20 },
  devNotesText: { textAlign: 'center', fontStyle: 'italic', fontSize: 14 },
};

// ✅ Light theme
const lightStyles = StyleSheet.create({
  ...baseStyles,
  container: { ...baseStyles.container, backgroundColor: '#fff' },
  caption: { ...baseStyles.caption, color: '#0098ee' },
  subcaption: { ...baseStyles.subcaption, color: '#000' },
  description: { ...baseStyles.description, color: '#222' },
  devNotesText: { ...baseStyles.devNotesText, color: '#222' },
});

// ✅ Dark theme
const darkStyles = StyleSheet.create({
  ...baseStyles,
  container: { ...baseStyles.container, backgroundColor: '#303030' },
  caption: { ...baseStyles.caption, color: '#fff' },
  subcaption: { ...baseStyles.subcaption, color: '#fff' },
  description: { ...baseStyles.description, color: '#ccc' },
  devNotesText: { ...baseStyles.devNotesText, color: '#ccc' },
});
