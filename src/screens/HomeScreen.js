import React from 'react';
import { ScrollView, View, Text, TouchableOpacity, Image, StyleSheet, Platform, StatusBar } from 'react-native';
import { useNavigation } from '@react-navigation/native';
import { useSafeAreaInsets } from 'react-native-safe-area-context';

const HomeScreen = () => {
  const navigation = useNavigation();
  const insets = useSafeAreaInsets();

  const topInset = insets.top || (Platform.OS === 'android' ? StatusBar.currentHeight || 0 : 0);

  return (
    <View style={[styles.bg, { paddingTop: topInset }]}>
      <ScrollView
        style={styles.centeredContainer}
        contentContainerStyle={{ alignItems: 'center', justifyContent: 'center', flexGrow: 1 }}
      >
        <Image
          source={require('../../assets/images/logo.png')}
          style={styles.imageLogo}
        />

        <Image
          source={require('../../assets/images/hymnal.png')}
          style={styles.imageHymnal}
        />

        <Text style={styles.paragraph}>
          Sing hymns and praises to God with the SDA Hymnal - Philippine Edition, now at your fingertips.
        </Text>

        <TouchableOpacity
          style={styles.getStartedBtn}
          onPress={() => navigation.navigate('QuickSetup')}
        >
          <Text style={styles.getStartedText}>GET STARTED</Text>
        </TouchableOpacity>
      </ScrollView>
    </View>
  );
};

export default HomeScreen;

const styles = StyleSheet.create({
  bg: { flex: 1, alignItems: 'center', backgroundColor: '#0098ee' },
  centeredContainer: { paddingHorizontal: 20, paddingTop: 20 },
  imageLogo: { width: '100%', maxHeight: 150, resizeMode: 'contain' },
  imageHymnal: { width: '100%', maxHeight: 250, resizeMode: 'contain', marginVertical: 0 },
  paragraph: { textAlign: 'center', fontSize: 16, marginBottom: 30, marginTop: 10, color: '#fff' },
  getStartedBtn: { width: '100%', paddingVertical: 25, borderRadius: 90, marginTop: 10, elevation: 5, backgroundColor: '#fff' },
  getStartedText: { textAlign: 'center', fontSize: 20, fontWeight: 'bold', letterSpacing: 2, borderRadius: 90, color: '#000' },
});
