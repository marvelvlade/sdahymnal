import React, { useState, useCallback } from 'react';
import { ScrollView, View, Text, TouchableOpacity, StyleSheet } from 'react-native';
import Icon from 'react-native-vector-icons/FontAwesome';
import Header from '../../components/Header';
import Footer from '../../components/Footer';
import { useTheme } from '../../theme/ThemeContext';
import Developer from './Developer';
import Pianists from './Pianists';
import TheApp from './WhatsNew';

const tabs = [
  { key: 'TheApp', label: "The App" },
  { key: 'Developer', label: 'The Developer' },
  { key: 'Pianists', label: 'Pianists' },
];

export default function AboutScreen({ navigation }) {
  const [activeTab, setActiveTab] = useState('TheApp');
  const { isDark } = useTheme();

  // ✅ Select prebuilt styles instantly (no recompute)
  const styles = isDark ? darkStyles : lightStyles;

  // ✅ Memoized renderContent
  const renderContent = useCallback(() => {
    switch (activeTab) {
      case 'TheApp':
        return <TheApp />;
      case 'Developer':
        return <Developer />;
      case 'Pianists':
        return <Pianists />;
      default:
        return <TheApp />;
    }
  }, [activeTab]);

  // ✅ Memoized tab handler
  const handleTabPress = useCallback((tabKey) => {
    setActiveTab(tabKey);
  }, []);

  return (
    <View style={styles.container}>
      <Header title="About the app" />

      {/* Subheader Tabs */}
      <View style={styles.subHeader}>
        {/* Back button */}
        <TouchableOpacity style={styles.tabBack} onPress={navigation.goBack}>
          <Icon name="chevron-left" color={styles.iconColor} size={16} />
        </TouchableOpacity>

        {/* Tabs */}
        {tabs.map((tab) => (
          <TouchableOpacity
            key={tab.key}
            style={[styles.tabButton, activeTab === tab.key && styles.activeTab]}
            onPress={() => handleTabPress(tab.key)}
          >
            <Text style={[styles.tabText, activeTab === tab.key && styles.activeTabText]}>
              {tab.label}
            </Text>
          </TouchableOpacity>
        ))}
      </View>

      {/* Active content */}
      <ScrollView style={styles.scroll} contentContainerStyle={styles.scrollContent}>
        {renderContent()}
      </ScrollView>

      <Footer activeTab="Settings" />
    </View>
  );
}

/* ✅ Prebuilt light & dark styles */
const baseStyles = {
  container: { flex: 1 },
  tabBack: { width: 30, alignItems: 'center' },
  tabButton: { paddingHorizontal: 10, paddingVertical: 5, borderRadius: 20 },
  scroll: { flex: 1 },
  scrollContent: { flexGrow: 1 },
};

const lightStyles = StyleSheet.create({
  ...baseStyles,
  subHeader: {
    flexDirection: 'row',
    backgroundColor: '#fff',
    borderBottomWidth: 1,
    borderBottomColor: '#fff',
    justifyContent: 'space-around',
    alignItems: 'center',
    elevation: 5,
    paddingVertical: 5,
    zIndex: 10,
  },
  tabText: { color: '#000', fontSize: 14 },
  activeTab: { backgroundColor: '#0098ee' },
  activeTabText: { color: '#fff', fontWeight: 'bold' },
  iconColor: '#000',
});

const darkStyles = StyleSheet.create({
  ...baseStyles,
  subHeader: {
    flexDirection: 'row',
    backgroundColor: '#303030',
    borderBottomWidth: 1,
    borderBottomColor: '#ccc',
    justifyContent: 'space-around',
    alignItems: 'center',
    elevation: 5,
    paddingVertical: 5,
    zIndex: 10,
  },
  tabText: { color: '#fff', fontSize: 14 },
  activeTab: { backgroundColor: '#747474' },
  activeTabText: { color: '#fff', fontWeight: 'bold' },
  iconColor: '#fff',
});
