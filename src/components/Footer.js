import React, { useMemo } from 'react';
import { View, Text, TouchableOpacity, StyleSheet } from 'react-native';
import Icon from 'react-native-vector-icons/FontAwesome';
import { useNavigation } from '@react-navigation/native';
import { useTheme } from '../theme/ThemeContext';

export default function Footer({ activeTab, hidden }) {
  const navigation = useNavigation();
  const { isDark } = useTheme();

  const tabs = useMemo(
    () => [
      { name: 'Dashboard', icon: 'th-large' },
      { name: 'Hymnal', icon: 'music' },
      { name: 'Settings', icon: 'cog' },
    ],
    []
  );

  const styles = useMemo(() => (isDark ? darkStyles : lightStyles), [isDark]);
  if (hidden) {
    return <View style={{ display: 'none' }} />;
  }
  return (
    <View style={styles.footer}>
      {tabs.map(tab => {
        const isFocused = activeTab === tab.name;
        return (
          <View key={tab.name} style={styles.tabButton}>
            <TouchableOpacity
              onPress={() => navigation.navigate(tab.name)}
              style={[
                styles.tabContent,
                isFocused && styles.tabContentActive,
              ]}
            >
              <Icon name={tab.icon} size={20} color={styles.iconColor.color} />
              <Text style={[styles.label, { color: styles.labelColor.color }]}>
                {tab.name}
              </Text>
            </TouchableOpacity>
          </View>
        );
      })}
    </View>
  );
}

// ================= Base Styles =================
const baseStyles = {
  footer: {
    flexDirection: 'row',
    height: 60,
  },
  tabButton: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
  tabContent: {
    alignItems: 'center',
    paddingVertical: 5,
    paddingHorizontal: 20,
    borderWidth: 1,
    borderRadius: 15,
  },
  tabContentActive: {
    elevation: 5,
  },
  label: {
    fontSize: 12,
    marginTop: 2,
  },
  iconColor: { color: '#fff' },
  labelColor: { color: '#fff' },
};

// ================= Light Theme =================
const lightStyles = StyleSheet.create({
  ...baseStyles,
  footer: { ...baseStyles.footer, backgroundColor: '#0098ee' },
  tabContent: { ...baseStyles.tabContent, backgroundColor: '#0098ee', borderColor: '#0098ee' },
  tabContentActive: { ...baseStyles.tabContentActive, borderColor: '#fff' },
  iconColor: { color: '#fff' },
  labelColor: { color: '#fff' },
});

// ================= Dark Theme =================
const darkStyles = StyleSheet.create({
  ...baseStyles,
  footer: { ...baseStyles.footer, backgroundColor: '#031f24' },
  tabContent: { ...baseStyles.tabContent, backgroundColor: '#031f24', borderColor: '#031f24' },
  tabContentActive: { ...baseStyles.tabContentActive, borderColor: '#fff' },
  iconColor: { color: '#fff' },
  labelColor: { color: '#fff' },
});
