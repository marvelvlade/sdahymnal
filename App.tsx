import React from 'react';
import { NavigationContainer } from '@react-navigation/native';
import MainNavigator from './src/navigation/MainNavigator';
import { ThemeProvider } from './src/theme/ThemeContext';
import { LogBox } from 'react-native';

// Ignore all yellow box warnings (optional)
LogBox.ignoreAllLogs();

// Global error handler
ErrorUtils.setGlobalHandler((error, isFatal) => {
  console.log('Global Error:', error, 'Fatal:', isFatal);
  // You can add logging to a file or reporting service here
});

export default function App() {
  return (
    <ThemeProvider>
      <NavigationContainer>
        <MainNavigator />
      </NavigationContainer>
    </ThemeProvider>
  );
}
