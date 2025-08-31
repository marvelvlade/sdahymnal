import React, { useMemo } from 'react';
import { View, Text, StyleSheet, ScrollView } from 'react-native';
import { useTheme } from '../../theme/ThemeContext';

export default function WhatsNew() {
  const { isDark } = useTheme();

  // ✅ Use prebuilt styles
  const styles = isDark ? darkStyles : lightStyles;

  // ✅ Memoized ListItem component
  const ListItem = useMemo(() => ({ text }) => (
    <View style={styles.listItem}>
      <Text style={styles.bullet}>•</Text>
      <Text style={styles.listText}>{text}</Text>
    </View>
  ), [styles]);

  // ✅ Sections array for mapping
  const sections = useMemo(() => [
    {
      title: 'SDA Church Hymnal - Philippine Edition',
      items: [
        'The SDA Hymnal in English and Filipino - complete 474 songs for worship anytime, anywhere.',
      ],
    },
    {
      title: 'Build 2.0',
      items: [
        'Version 2.0 is now built using React Native, while Version 1 was developed in Flutter.',
        'Kept the structure and feel of Version 1, but made design improvements with a cleaner, more minimalist touch.',
      ],
    },
    {
      title: 'Fixes',
      items: [
        'Corrected numerous typos.',
        'Improved sentence structure, spacing, and proper use of uppercase and lowercase letters.',
        'Ensured correct capitalization for words and pronouns referring to God (e.g., Him, Thou etc).',
      ],
    },
    {
      title: 'New Features!',
      items: [
        'Added a seek function to the player, including fast forward and rewind controls.',
        'Sorted hymns by language (Filipino and English).',
        'Introduced Favorites tab for easier access to saved hymns.',
        'Added Dark Mode support.',
        'Added adjustable font sizes for lyrics to improve readability.',
        'Added "Go to Top" button for quicker navigation.',
        'Added option to hide the player.',
        'Added contact buttons (Email & Messenger) to make sharing feedback easier.',
        'Inserted refrain/chorus after each verse. No more back and forth scrolling!',
      ],
    },
  ], []);

  return (
    <ScrollView style={styles.container}>
      {sections.map((section, index) => (
        <View key={index}>
          <Text style={styles.sectionTitle}>{section.title}</Text>
          {section.items.map((text, i) => (
            <ListItem key={i} text={text} />
          ))}
        </View>
      ))}
    </ScrollView>
  );
}

// ✅ Base shared styles
const baseStyles = {
  container: { flex: 1, padding: 20 },
  sectionTitle: { fontSize: 18, fontWeight: '600', marginTop: 15, marginBottom: 8 },
  listItem: { flexDirection: 'row', alignItems: 'flex-start', marginBottom: 6 },
  bullet: { fontSize: 14, lineHeight: 22, marginRight: 8 },
  listText: { flex: 1, fontSize: 14, lineHeight: 20 },
};

// ✅ Light theme
const lightStyles = StyleSheet.create({
  ...baseStyles,
  container: { ...baseStyles.container, backgroundColor: '#fff' },
  sectionTitle: { ...baseStyles.sectionTitle, color: '#0098ee' },
  bullet: { ...baseStyles.bullet, color: '#000' },
  listText: { ...baseStyles.listText, color: '#000' },
});

// ✅ Dark theme
const darkStyles = StyleSheet.create({
  ...baseStyles,
  container: { ...baseStyles.container, backgroundColor: '#303030' },
  sectionTitle: { ...baseStyles.sectionTitle, color: '#fff' },
  bullet: { ...baseStyles.bullet, color: '#fff' },
  listText: { ...baseStyles.listText, color: '#ccc' },
});
