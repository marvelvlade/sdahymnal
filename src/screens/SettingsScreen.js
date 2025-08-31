import React, { useState, useCallback, useMemo } from 'react';
import {
  View,
  Text,
  StyleSheet,
  TouchableOpacity,
  Modal,
  FlatList,
  ScrollView,
  Linking,
} from 'react-native';
import { useTheme } from '../../src/theme/ThemeContext';
import Header from '../components/Header';
import Footer from '../components/Footer';
import Feather from 'react-native-vector-icons/Feather';
import FontAwesome from 'react-native-vector-icons/FontAwesome';
import { useNavigation } from '@react-navigation/native';

export default function SettingsScreen() {
  // updated: added hidePlayerByDefault and setHidePlayerByDefault
const {
  isDark, toggleTheme,
  fontSize, setFontSize,
  hidePlayerByDefault, toggleHidePlayerByDefault
} = useTheme();


  const navigation = useNavigation();
  const styles = isDark ? darkStyles : lightStyles;

  const fontSizes = useMemo(() => [16, 20, 24, 30], []);

  const [fontSizeDropdownVisible, setFontSizeDropdownVisible] = useState(false);

  const handleEmailPress = useCallback(() => {
    const subject = encodeURIComponent('SDA Hymnal App Feedback');
    Linking.openURL(`mailto:sdahymnalphilippineedition@gmail.com?subject=${subject}`);
  }, []);

  const handleMessengerPress = useCallback(() => {
    Linking.openURL('fb-messenger://user-thread/103962871332206').catch(() =>
      Linking.openURL('https://www.facebook.com/messages/t/103962871332206')
    );
  }, []);

  const handleFontSizeSelect = useCallback(
    (size) => {
      setFontSize(size);
      setFontSizeDropdownVisible(false);
    },
    [setFontSize]
  );

  const FeedbackContent = useCallback(() => (
    <View>
      <Text style={styles.feedbackParagraph}>
        I’d love to hear your thoughts! If you have suggestions, notice a typo,
        or run into any issues, your feedback will help me improve the app.
        Just click one of the buttons below to share it with me.
      </Text>

      <View style={styles.feedbackButtons}>
        <TouchableOpacity style={styles.feedbackBtn} onPress={handleEmailPress}>
          <FontAwesome name="envelope" size={20} color="#fff" />
          <Text style={styles.feedbackBtnText}>Email</Text>
        </TouchableOpacity>
        <Text style={styles.orText}>or</Text>
        <TouchableOpacity style={styles.feedbackBtn} onPress={handleMessengerPress}>
          <FontAwesome name="facebook" size={20} color="#fff" />
          <Text style={styles.feedbackBtnText}>@sdachurchhymnal</Text>
        </TouchableOpacity>
      </View>
    </View>
  ), [styles, handleEmailPress, handleMessengerPress]);

  return (
    <View style={styles.settingsContainer}>
      <Header title="Settings" />

      <ScrollView style={styles.content}>
        {/* About the app */}
        <View style={[styles.functionDivision, { marginTop: 20 }]}>
          <TouchableOpacity onPress={() => navigation.navigate('About')} style={styles.aboutApp}>
            <Text style={[styles.label, styles.aboutLabel]}>About the app</Text>
            <View style={styles.aboutTextSection}>
              <Text style={styles.aboutText}>2.0</Text>
              <Feather style={styles.aboutRight} name="chevron-right" />
            </View>
          </TouchableOpacity>
        </View>

        {/* Theme toggle & font size */}
        <View style={styles.functionDivision}>
          {/* Dark mode */}
          <View style={styles.settingRow}>
            <Text style={styles.label}>Dark mode</Text>
            <TouchableOpacity
              style={[styles.toggleButton, isDark ? styles.toggleOn : styles.toggleOff]}
              onPress={toggleTheme}
            >
              <Text style={styles.toggleText}>{isDark ? 'ON' : 'OFF'}</Text>
            </TouchableOpacity>
          </View>

          {/* Font size */}
          <View style={styles.settingRow}>
            <Text style={styles.label}>Text size (lyrics)</Text>
            <TouchableOpacity
              style={styles.dropdownButton}
              onPress={() => setFontSizeDropdownVisible(true)}
            >
              <Text style={[styles.dropdownText]}>{fontSize}</Text>
              <Feather style={ styles.arrowRight } name="chevron-right" />
            </TouchableOpacity>
          </View>

          {/* Hide player by default (NEW) */}
          <View style={styles.settingRow}>
            <Text style={styles.label}>Auto-hide player</Text>
<TouchableOpacity
  style={[
    styles.toggleButton,
    hidePlayerByDefault ? styles.toggleOn : styles.toggleOff
  ]}
  onPress={toggleHidePlayerByDefault}
>
  <Text style={[styles.toggleText, hidePlayerByDefault ? styles.hiddenOn : styles.hiddenOff ]}>
    {hidePlayerByDefault ? 'ON' : 'OFF'}
  </Text>
</TouchableOpacity>

          </View>
        </View>

        {/* Feedback row */}
        <View style={styles.functionDivision}>
          <View style={styles.feedbackBox}>
            <Text style={styles.label}>Share your feedback</Text>
            <FeedbackContent />
          </View>
        </View>
      </ScrollView>

      <Footer activeTab="Settings" />

      {/* Font size modal */}
      <Modal
        transparent
        visible={fontSizeDropdownVisible}
        animationType="fade"
        onRequestClose={() => setFontSizeDropdownVisible(false)}
      >
        <TouchableOpacity
          style={styles.modalOverlay}
          activeOpacity={1}
          onPressOut={() => setFontSizeDropdownVisible(false)}
        >
          <View style={styles.dropdownBox}>
            <FlatList
              data={fontSizes}
              keyExtractor={(item) => item.toString()}
              renderItem={({ item }) => (
                <TouchableOpacity style={styles.dropdownItem} onPress={() => handleFontSizeSelect(item)}>
                  <Text style={[styles.dropdownItemText, { fontSize: item }]}>{item}</Text>
                </TouchableOpacity>
              )}
            />
          </View>
        </TouchableOpacity>
      </Modal>
    </View>
  );
}

// ================== Base Styles ==================
const baseStyles = {
  content: { flex: 1 },
  functionDivision: {
    padding: 10,
    borderRadius: 20,
    marginVertical: 10,
    marginHorizontal: 15,
    borderWidth: 1,
    elevation: 5,
  },
  aboutApp: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    flex: 1,
    marginVertical: 10,
    paddingLeft: 10,
  },
  aboutTextSection: { flexDirection: 'row', alignItems: 'center' },
  aboutText: { marginRight: 13, fontSize: 16 },
  aboutRight: { fontSize: 18, marginRight: 10 },
  settingRow: {
    flexDirection: 'row',
    alignItems: 'center',
    marginBottom: 10,
    marginTop: 10,
    paddingHorizontal: 10,
    justifyContent: 'space-between',
  },
  label: { fontSize: 16 },
  toggleButton: { paddingVertical: 2, paddingHorizontal: 20, borderRadius: 20, borderWidth: 1 },
  toggleText: { fontSize: 14, fontWeight: 'bold' },
  dropdownButton: { flexDirection: 'row', alignItems: 'center', },
  modalOverlay: { flex: 1, backgroundColor: 'rgba(0,0,0,0.3)', justifyContent: 'center', alignItems: 'center' },
  dropdownBox: { width: 150, borderRadius: 8, paddingVertical: 8, elevation: 5 },
  dropdownItem: { paddingVertical: 10, paddingHorizontal: 15 },
  dropdownItemText: { fontSize: 16,  },
  dropdownText: { textAlign: 'right', },
  arrowRight: { fontSize: 18, marginLeft: 10, },
  feedbackBox: { padding: 10 },
  feedbackButtons: { marginTop: 10, flexDirection: 'row', justifyContent: 'space-around', alignItems: 'center' },
  feedbackBtn: { flexDirection: 'row', alignItems: 'center', paddingVertical: 8, paddingHorizontal: 15, borderRadius: 20 },
  feedbackBtnText: { marginLeft: 8, fontSize: 14, fontWeight: 'bold' },
  feedbackParagraph: { fontSize: 16, marginVertical: 10 },
  orText: { fontSize: 16 },
};

// ================== Light/Dark color overrides ==================
const lightStyles = StyleSheet.create({
  ...baseStyles,
  settingsContainer: { ...baseStyles.content, backgroundColor: '#fff' },
  functionDivision: { ...baseStyles.functionDivision, backgroundColor: '#fff', borderColor: '#ddd' },
  aboutText: { ...baseStyles.aboutText, color: '#222' },
  aboutRight: { ...baseStyles.aboutRight, color: '#000' },
  label: { ...baseStyles.label, color: '#000' },
  toggleOn: { ...baseStyles.toggleButton, backgroundColor: '#0098ee', borderColor: '#0098ee' },
  toggleOff: { ...baseStyles.toggleButton, backgroundColor: '#ccc', borderColor: '#aaa' },
  toggleText: { ...baseStyles.toggleText, color: '#000' },
  hiddenOn: { color: '#fff' },
  dropdownText: { ...baseStyles.label, color: '#000' },
  arrowRight: { ...baseStyles.arrowRight, color: '#000' },
  dropdownBox: { ...baseStyles.dropdownBox, backgroundColor: '#fff' },
  dropdownItemText: { ...baseStyles.dropdownItemText, color: '#000' },
  feedbackBtn: { ...baseStyles.feedbackBtn, backgroundColor: '#0098ee' },
  feedbackBtnText: { ...baseStyles.feedbackBtnText, color: '#fff' },
  feedbackParagraph: { ...baseStyles.feedbackParagraph, color: '#222' },
  orText: { ...baseStyles.orText, color: '#000' },
});

const darkStyles = StyleSheet.create({
  ...baseStyles,
  settingsContainer: { ...baseStyles.content, backgroundColor: '#303030' },
  functionDivision: { ...baseStyles.functionDivision, backgroundColor: '#747474', borderColor: '#747474' },
  aboutText: { ...baseStyles.aboutText, color: '#ccc' },
  aboutRight: { ...baseStyles.aboutRight, color: '#fff' },
  label: { ...baseStyles.label, color: '#fff' },
  toggleOn: { ...baseStyles.toggleButton, backgroundColor: '#031f24', borderColor: '#031f24' },
  toggleOff: { ...baseStyles.toggleButton, backgroundColor: '#ccc', borderColor: '#aaa' },
  toggleText: { ...baseStyles.toggleText, color: '#fff' },
  dropdownText: { ...baseStyles.label, color: '#fff' },
  arrowRight: { ...baseStyles.arrowRight, color: '#000' },
  dropdownBox: { ...baseStyles.dropdownBox, backgroundColor: '#747474' },
  dropdownItemText: { ...baseStyles.dropdownItemText, color: '#fff' },
  feedbackBtn: { ...baseStyles.feedbackBtn, backgroundColor: '#0098ee' },
  feedbackBtnText: { ...baseStyles.feedbackBtnText, color: '#fff' },
  feedbackParagraph: { ...baseStyles.feedbackParagraph, color: '#ccc' },
  orText: { ...baseStyles.orText, color: '#fff' },
});
