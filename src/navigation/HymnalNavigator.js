import React, { useMemo } from 'react';
import { View, Text, TouchableOpacity, StyleSheet, Image, Platform, StatusBar } from 'react-native';
import { createNativeStackNavigator } from '@react-navigation/native-stack';
import { useSafeAreaInsets } from 'react-native-safe-area-context';
import HymnalScreen from '../screens/HymnalScreen';
import SingleHymnalScreen from '../screens/SingleHymnalScreen';
import Icon from 'react-native-vector-icons/FontAwesome';
import { useTheme } from '../theme/ThemeContext';

const Stack = createNativeStackNavigator();

export default function HymnalNavigator() {
  const { isDark } = useTheme();

  const styles = useMemo(() => (isDark ? darkStyles : lightStyles), [isDark]);

  const insets = useSafeAreaInsets();

  // If safe-area returns 0 (rare), fallback to StatusBar.currentHeight on Android
  const topInset = insets.top || (Platform.OS === 'android' ? StatusBar.currentHeight || 0 : 0);

  return (
    <Stack.Navigator initialRouteName="HymnalList">
      <Stack.Screen
        name="HymnalList"
        component={HymnalScreen}
        options={{ headerShown: false }}
      />
      <Stack.Screen
        name="SingleHymnal"
        component={SingleHymnalScreen}
        options={({ navigation, route }) => {
          const { id, title } = route.params;

          return {
            header: () => (
              <View style={[styles.headerContainer, { paddingTop: topInset, height: 60 + topInset, }]}>
                <Image
                  source={require('../../assets/images/sda-logo.png')}
                  style={styles.logo}
                  resizeMode="contain"
                />
                <Text style={styles.headerID}>{`${id}. `}</Text>
                <Text style={styles.headerTitle}>{title}</Text>
                <TouchableOpacity
                  style={styles.closeButton}
                  onPress={() => {
                    if (navigation.canGoBack()) {
                      navigation.goBack();
                    } else {
                      navigation.navigate('HymnalList');
                    }
                  }}
                >
                  <Icon name="close" size={30} color={styles.iconColor.color} />
                </TouchableOpacity>
              </View>
            ),
          };
        }}
      />
    </Stack.Navigator>
  );
}

// ================= Base Styles =================
const baseStyles = {
  headerContainer: {
    flexDirection: 'row',
    alignItems: 'center',
    paddingHorizontal: 15,
    justifyContent: 'space-between',
  },
  logo: { width: 30, height: 30 },
  headerID: { fontSize: 18, fontWeight: 'bold', marginHorizontal: 10 },
  headerTitle: { fontSize: 18, fontWeight: 'bold', flexWrap: 'wrap', flex: 1 },
  closeButton: { padding: 5 },
};

// ================= Light Theme =================
const lightStyles = StyleSheet.create({
  ...baseStyles,
  headerContainer: { ...baseStyles.headerContainer, backgroundColor: '#0098ee' },
  headerID: { ...baseStyles.headerID, color: '#fff' },
  headerTitle: { ...baseStyles.headerTitle, color: '#fff' },
  iconColor: { color: '#fff' },
});

// ================= Dark Theme =================
const darkStyles = StyleSheet.create({
  ...baseStyles,
  headerContainer: { ...baseStyles.headerContainer, backgroundColor: '#031f24' },
  headerID: { ...baseStyles.headerID, color: '#fff' },
  headerTitle: { ...baseStyles.headerTitle, color: '#fff' },
  iconColor: { color: '#fff' },
});
