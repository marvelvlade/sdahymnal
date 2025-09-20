import React, { useEffect, useState } from 'react';
import { View, ActivityIndicator, Modal, Text, TouchableOpacity, StyleSheet, Linking } from 'react-native';
import AsyncStorage from '@react-native-async-storage/async-storage';
import NetInfo from '@react-native-community/netinfo';
import DeviceInfo from 'react-native-device-info';

const AppLauncher = ({ navigation }) => {
  const [loading, setLoading] = useState(true);
  const [showUpdateModal, setShowUpdateModal] = useState(false);

  const PLAY_STORE_URL = 'https://play.google.com/store/apps/details?id=com.sda.hymnal.ph';
  const VERSION_JSON_URL = 'https://raw.githubusercontent.com/marvelvlade/sdahymnal/main/version.json';

  useEffect(() => {
    const checkSetup = async () => {
      try {
        const done = await AsyncStorage.getItem('hasSetup');

        // Only check update if connected to Wi-Fi
        const netState = await NetInfo.fetch();
        if (netState.type === 'wifi' && netState.isConnected) {
          const latestVersion = await fetchLatestVersion();
          const currentVersion = DeviceInfo.getVersion();

          if (latestVersion && currentVersion !== latestVersion) {
            setShowUpdateModal(true);
            return; // Stop navigation until modal is handled
          }
        }

        proceedNavigation(done);
      } catch (e) {
        console.log('Error checking setup:', e);
        navigation.reset({ index: 0, routes: [{ name: 'Home' }] });
      } finally {
        setLoading(false);
      }
    };

    checkSetup();
  }, [navigation]);

  // Fetch latest version from GitHub
  const fetchLatestVersion = async () => {
    try {
      const response = await fetch(VERSION_JSON_URL);
      if (!response.ok) {
        console.log('Failed to fetch version.json');
        return null;
      }
      const text = await response.text();
      return text.trim(); // version.json only contains the version string
    } catch (err) {
      console.log('Error fetching latest version:', err);
      return null;
    }
  };

  const proceedNavigation = (done) => {
    if (done === 'true') {
      navigation.reset({
        index: 0,
        routes: [{ name: 'Dashboard' }],
      });
    } else {
      navigation.reset({
        index: 0,
        routes: [{ name: 'Home' }],
      });
    }
  };

  if (loading) {
    return (
      <View style={{ flex: 1, justifyContent: 'center', alignItems: 'center' }}>
        <ActivityIndicator size="large" color="#0098ee" />
      </View>
    );
  }

  return (
    <Modal visible={showUpdateModal} transparent animationType="fade">
      <View style={styles.modalContainer}>
        <View style={styles.modalContent}>
          <Text style={styles.title}>Update Available</Text>
          <Text style={styles.message}>
            A new version of the hymnal is available. Please update now for the best experience.
          </Text>

          <TouchableOpacity
            style={styles.button}
            onPress={() => {
              Linking.openURL(PLAY_STORE_URL);
            }}
          >
            <Text style={styles.buttonText}>Go Now</Text>
          </TouchableOpacity>

          <TouchableOpacity
            style={[styles.button, styles.laterButton]}
            onPress={async () => {
              setShowUpdateModal(false);
              const done = await AsyncStorage.getItem('hasSetup');
              proceedNavigation(done);
            }}
          >
            <Text style={styles.buttonText}>Later</Text>
          </TouchableOpacity>
        </View>
      </View>
    </Modal>
  );
};

const styles = StyleSheet.create({
  modalContainer: {
    flex: 1,
    backgroundColor: 'rgba(0,0,0,0.6)',
    justifyContent: 'center',
    alignItems: 'center',
  },
  modalContent: {
    backgroundColor: '#fff',
    padding: 20,
    borderRadius: 20,
    width: '80%',
    alignItems: 'center',
  },
  title: {
    fontSize: 20,
    marginBottom: 10,
    color: '#000',
  },
  message: {
    fontSize: 16,
    textAlign: 'center',
    marginBottom: 20,
    color: '#000',
  },
  button: {
    backgroundColor: '#0098ee',
    paddingVertical: 10,
    paddingHorizontal: 20,
    borderRadius: 15,
    marginTop: 10,
    minWidth: 100,
    alignItems: 'center',
  },
  laterButton: {
    backgroundColor: '#aaa',
  },
  buttonText: {
    color: '#fff',
    fontWeight: 'bold',
  },
});

export default AppLauncher;
