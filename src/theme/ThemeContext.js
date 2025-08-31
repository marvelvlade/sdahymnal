import React, { createContext, useState, useContext, useEffect } from 'react';
import AsyncStorage from '@react-native-async-storage/async-storage';

const ThemeContext = createContext();

export function ThemeProvider({ children }) {
  const [isDark, setIsDark] = useState(false); // Default: Light theme
  const [fontSize, setFontSize] = useState(16); // Default font size
  // const [fontFamily, setFontFamily] = useState('Arial'); // Default font family
  const [hidePlayerByDefault, setHidePlayerByDefault] = useState(false); // Default: show player
  const [loading, setLoading] = useState(true); // Prevent flicker on startup

  // Load saved preferences on app start
  useEffect(() => {
    const loadSettings = async () => {
      try {
        const savedTheme = await AsyncStorage.getItem('theme');
        const savedFontSize = await AsyncStorage.getItem('fontSize');
        // const savedFontFamily = await AsyncStorage.getItem('fontFamily');
        const savedHidePlayer = await AsyncStorage.getItem('hidePlayerByDefault');

        if (savedTheme) setIsDark(savedTheme === 'dark');
        if (savedFontSize) setFontSize(parseInt(savedFontSize, 10));
        // if (savedFontFamily) setFontFamily(savedFontFamily);
        if (savedHidePlayer) setHidePlayerByDefault(savedHidePlayer === 'true');
      } catch (error) {
        console.log('Error loading settings:', error);
      } finally {
        setLoading(false);
      }
    };

    loadSettings();
  }, []);

  // Toggle theme and persist
  const toggleTheme = async () => {
    const newValue = !isDark;
    setIsDark(newValue);
    try {
      await AsyncStorage.setItem('theme', newValue ? 'dark' : 'light');
    } catch (error) {
      console.log('Error saving theme:', error);
    }
  };

  // Change font size and persist
  const changeFontSize = async (size) => {
    const numeric = parseInt(size, 10);
    if ([16, 20, 24, 30].includes(numeric)) {
      setFontSize(numeric);
      try {
        await AsyncStorage.setItem('fontSize', numeric.toString());
      } catch (error) {
        console.log('Error saving font size:', error);
      }
    }
  };

  // Toggle hidePlayerByDefault and persist
  const toggleHidePlayerByDefault = async () => {
    const newValue = !hidePlayerByDefault;
    setHidePlayerByDefault(newValue);
    try {
      await AsyncStorage.setItem('hidePlayerByDefault', newValue.toString());
    } catch (error) {
      console.log('Error saving hidePlayerByDefault:', error);
    }
  };

  // Change font family and persist (commented out for now)
  /*
  const changeFontFamily = async (family) => {
    if (family) {
      setFontFamily(family);
      try {
        await AsyncStorage.setItem('fontFamily', family);
      } catch (error) {
        console.log('Error saving font family:', error);
      }
    }
  };
  */

  // While loading settings, don’t render children
  if (loading) return null;

  return (
    <ThemeContext.Provider
      value={{
        isDark,
        toggleTheme,
        fontSize,
        setFontSize: changeFontSize,
        hidePlayerByDefault,
        toggleHidePlayerByDefault,
        // fontFamily,
        // setFontFamily: changeFontFamily,
      }}
    >
      {children}
    </ThemeContext.Provider>
  );
}

// Hook for consuming theme
export function useTheme() {
  return useContext(ThemeContext);
}
