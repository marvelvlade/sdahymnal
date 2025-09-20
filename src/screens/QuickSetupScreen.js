// QuickSetupScreen.js
import React, { useState, useEffect } from 'react';
import {
  View, Text, TextInput, TouchableOpacity,
  StyleSheet, Animated, ActivityIndicator, Image
} from 'react-native';
import { useNavigation } from '@react-navigation/native';
import AsyncStorage from '@react-native-async-storage/async-storage';
import { useTheme } from '../theme/ThemeContext';
import FontAwesome from 'react-native-vector-icons/FontAwesome';
import { setNickname as cacheSetNickname } from '../utils/cache';

// ===== Static Stylesheets for Light and Dark =====
const lightStyles = StyleSheet.create({
  container: { flex: 1, backgroundColor: '#fff', paddingHorizontal: 20, justifyContent: 'center' },
  themeText: { fontSize: 30, marginBottom: 30, textAlign: 'center', color: '#000' },
  themeOptionBox: { flex: 1, borderWidth: 1, borderColor: '#ccc', backgroundColor: '#ccc', borderRadius: 20, paddingVertical: 25, alignItems: 'center', marginHorizontal: 5 },
  themeOptionText: { fontSize: 20, color: '#000' },
  circleLight: '#0098ee',
  circleDark: '#000',
  saveButton: { borderRadius: 25, paddingHorizontal: 30, paddingVertical: 15, backgroundColor: '#0098ee', alignItems: 'center', width: '100%' },
  saveButtonText: { color: '#fff', fontWeight: 'bold' },
  backButton: { marginBottom: 20, marginLeft: 10 },
});

const darkStyles = StyleSheet.create({
  container: { flex: 1, backgroundColor: '#303030', paddingHorizontal: 20, justifyContent: 'center' },
  themeText: { fontSize: 30, marginBottom: 30, textAlign: 'center', color: '#fff' },
  themeOptionBox: { flex: 1, borderWidth: 1, borderColor: '#747474', backgroundColor: '#747474', borderRadius: 20, paddingVertical: 25, alignItems: 'center', marginHorizontal: 5 },
  themeOptionText: { fontSize: 20, color: '#fff' },
  circleLight: '#fff',
  circleDark: '#fff',
  saveButton: { borderRadius: 25, paddingHorizontal: 30, paddingVertical: 15, backgroundColor: '#747474', alignItems: 'center', width: '100%' },
  saveButtonText: { color: '#fff', fontWeight: 'bold' },
  backButton: { marginBottom: 20, marginLeft: 10 },
});

// ===== Component =====
const QuickSetupScreen = () => {
  const [step, setStep] = useState(1);
  const [nickname, setNickname] = useState('');
  const [theme, setTheme] = useState(null);
  const [fadeAnim] = useState(new Animated.Value(0));
  const [slideAnim] = useState(new Animated.Value(300));
  const [fadeAnim2] = useState(new Animated.Value(0));
  const [checkingSetup, setCheckingSetup] = useState(true);
  const [showError, setShowError] = useState(false);

  const navigation = useNavigation();
  const { isDark, toggleTheme } = useTheme();

  // Check if already setup
  useEffect(() => {
    const checkSetup = async () => {

      try {
        const done = await AsyncStorage.getItem('hasSetup');
        if (done === 'true') {
          navigation.reset({
            index: 0,
            routes: [{ name: 'Dashboard' }],
          });
          return;
        }
      } catch (e) {
        console.log('Error checking setup:', e);
      } finally {
        setCheckingSetup(false);
      }
    };
    checkSetup();
  }, [navigation]);

  // Animations
  useEffect(() => {
    if (step === 1) {
      fadeAnim.setValue(0);
      Animated.timing(fadeAnim, { toValue: 1, duration: 800, useNativeDriver: true }).start();
    }
  }, [step, fadeAnim]);

  useEffect(() => {
    if (step === 2) {
      // ✅ Force Light Theme when entering Step 2
      setTheme('light');

      slideAnim.setValue(300);
      fadeAnim2.setValue(0);
      Animated.parallel([
        Animated.timing(slideAnim, { toValue: 0, duration: 300, useNativeDriver: true }),
        Animated.timing(fadeAnim2, { toValue: 1, duration: 300, useNativeDriver: true }),
      ]).start();
    }
  }, [step, slideAnim, fadeAnim2]);

  // Handlers
  const handleNext = () => {
    if (!nickname.trim()) { setShowError(true); return; }
    setShowError(false);
    setStep(2);
  };

  const handleSave = async () => {
    try {
      const trimmedNickname = nickname.trim();
      if (trimmedNickname) {
        await cacheSetNickname(trimmedNickname); // ✅ update cache + AsyncStorage
      }
      if (theme) {
        await AsyncStorage.setItem('theme', theme);
        if ((theme === 'dark' && !isDark) || (theme === 'light' && isDark)) toggleTheme();
      }
      await AsyncStorage.setItem('hasSetup', 'true');
      setStep(3);
    } catch (e) { console.log('QuickSetup save error:', e); }
  };

  const handleBack = () => setStep(1);

  useEffect(() => {
    if (step === 3) {
      const timeout = setTimeout(() => {
        navigation.reset({ index: 0, routes: [{ name: 'Dashboard' }] });
      }, 2000);
      return () => clearTimeout(timeout);
    }
  }, [step, navigation]);

  // Step 1: Nickname Input
  if (checkingSetup) return <View style={styles.step3Container}><ActivityIndicator size="large" color="#0098ee" /></View>;

  if (step === 1) {
    return (
      <Animated.View style={[styles.step1Container, { opacity: fadeAnim }]}>
        <Text style={styles.step1Text}>What’s your preferred nickname?</Text>
        <TextInput
          style={[styles.nicknameInput, showError && { borderColor: 'red' }]}
          placeholder="Type your nickname here"
          placeholderTextColor="#999"
          value={nickname}
          onChangeText={setNickname}
        />
        <TouchableOpacity style={styles.nextButton} onPress={handleNext}>
          <Text style={styles.nextButtonText}>NEXT</Text>
        </TouchableOpacity>
      </Animated.View>
    );
  }

  // Step 2: Theme Selection
  if (step === 2) {
    const isDarkMode = theme === 'dark';
    const currentStyles = isDarkMode ? darkStyles : lightStyles;

    return (
      <Animated.View
        style={[currentStyles.container, { transform: [{ translateX: slideAnim }], opacity: fadeAnim2 }]}
      >
        <TouchableOpacity style={currentStyles.backButton} onPress={handleBack}>
          <FontAwesome name="chevron-left" size={24} color={isDarkMode ? '#fff' : '#000'} />
        </TouchableOpacity>

        <Text style={currentStyles.themeText}>Pick your theme style</Text>

        <View style={styles.boxRow}>
          {/* Light Box */}
          <TouchableOpacity
            style={[styles.themeOptionBox, { backgroundColor: theme === 'light' ? currentStyles.themeOptionBox.backgroundColor : 'transparent', borderColor: '#ccc' }]}
            onPress={() => setTheme('light')}
            activeOpacity={0.8}
          >
            <Image source={require('../../assets/images/light.png')} style={styles.themeImage} />
            <Text style={[currentStyles.themeOptionText, { color: isDarkMode ? '#fff' : '#000' }]}>Light</Text>
            <FontAwesome
              name={theme === 'light' ? 'circle' : 'circle-o'}
              size={30}
              color={currentStyles.circleLight}
              style={{ marginTop: 10 }}
            />
          </TouchableOpacity>

          {/* Dark Box */}
          <TouchableOpacity
            style={[styles.themeOptionBox, { backgroundColor: theme === 'dark' ? currentStyles.themeOptionBox.backgroundColor : 'transparent', borderColor: theme === 'dark' ? currentStyles.themeOptionBox.borderColor : '#ccc' }]}
            onPress={() => setTheme('dark')}
            activeOpacity={0.8}
          >
            <Image source={require('../../assets/images/dark.png')} style={styles.themeImage} />
            <Text style={[currentStyles.themeOptionText, { color: isDarkMode ? '#fff' : '#000' }]}>Dark</Text>
            <FontAwesome
              name={theme === 'dark' ? 'circle' : 'circle-o'}
              size={30}
              color={currentStyles.circleDark}
              style={{ marginTop: 10 }}
            />
          </TouchableOpacity>
        </View>

        <View style={styles.bottomRow}>
          <TouchableOpacity
            style={[currentStyles.saveButton, { opacity: theme ? 1 : 0.5 }]}
            onPress={handleSave}
            disabled={!theme}
          >
            <Text style={currentStyles.saveButtonText}>SAVE</Text>
          </TouchableOpacity>
        </View>
      </Animated.View>
    );
  }

  // Step 3: Saving
  if (step === 3) {
    const isDarkMode = theme === 'dark';
    const bgColor = isDarkMode ? '#303030' : '#fff';
    const textColor = isDarkMode ? '#fff' : '#000';
    const loaderColor = isDarkMode ? '#fff' : '#0098ee';

    return (
      <View style={[styles.step3Container, { backgroundColor: bgColor }]}>
        <Text style={[styles.savingText, { color: textColor }]}>Saving</Text>
        <ActivityIndicator size="large" color={loaderColor} style={{ marginTop: 20 }} />
      </View>
    );
  }

  return null;
};

export default QuickSetupScreen;

// ===== Original Step 1 Styles =====
const styles = StyleSheet.create({
  step1Container: { flex: 1, backgroundColor: '#fff', justifyContent: 'center', alignItems: 'center', padding: 20 },
  step1Text: { color: '#000', fontSize: 30, marginBottom: 20, textAlign: 'center' },
  nicknameInput: { width: '100%', borderWidth: 1, borderColor: '#0098ee', borderRadius: 25, paddingHorizontal: 20, paddingVertical: 12, fontSize: 16, textAlign: 'center', color: '#000' },
  nextButton: { marginTop: 20, width: '100%', backgroundColor: '#0098ee', borderRadius: 25, paddingVertical: 14, alignItems: 'center', elevation: 5 },
  nextButtonText: { color: '#fff', fontSize: 16, fontWeight: 'bold' },

  boxRow: { flexDirection: 'row', justifyContent: 'space-between', marginBottom: 40, alignItems: 'center' },
  themeOptionBox: { flex: 1, borderWidth: 1, borderRadius: 20, paddingVertical: 25, alignItems: 'center', justifyContent: 'center', marginHorizontal: 5 },
  themeImage: { marginBottom: 20, resizeMode: 'contain', elevation: 5, borderRadius: 10 },

  bottomRow: { flexDirection: 'row', justifyContent: 'flex-end', paddingHorizontal: 10 },

  step3Container: { flex: 1, justifyContent: 'center', alignItems: 'center' },
  savingText: { fontSize: 18, fontWeight: 'bold' },
});
