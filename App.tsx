import React, { useEffect } from 'react';
import { LogBox, StyleSheet, StatusBar, Platform } from 'react-native';
import { NavigationContainer } from '@react-navigation/native';
import { SafeAreaProvider, SafeAreaView, useSafeAreaInsets } from 'react-native-safe-area-context';
import MainNavigator from './src/navigation/MainNavigator';
import { ThemeProvider } from './src/theme/ThemeContext';
import changeNavigationBarColor from 'react-native-navigation-bar-color';

LogBox.ignoreAllLogs();

ErrorUtils.setGlobalHandler((error, isFatal) => {
  console.log('Global Error:', error, 'Fatal:', isFatal);
});

// 👇 Wrap your app in a component that applies insets
function AppContent() {
  const insets = useSafeAreaInsets();

  return (
    <SafeAreaView style={[styles.container, { paddingTop: insets.top }]} edges={['bottom']}>
      <StatusBar backgroundColor="#000000" barStyle="light-content" translucent={false} />
      <ThemeProvider>
        <NavigationContainer>
          <MainNavigator />
        </NavigationContainer>
      </ThemeProvider>
    </SafeAreaView>
  );
}

export default function App() {
  useEffect(() => {
    changeNavigationBarColor('#000000', false); // bottom nav bar
  }, []);

  return (
    <SafeAreaProvider>
      <AppContent />
    </SafeAreaProvider>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#000',
  },
});
