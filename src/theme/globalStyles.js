// globalStyles.js
import { StyleSheet } from 'react-native';

export const createGlobalStyles = (fontFamily) =>
  StyleSheet.create({
    text: { fontFamily },
    // ... add other components you want to style
  });
