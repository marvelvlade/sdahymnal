import React, { useMemo } from 'react';
import { View, Text, TouchableOpacity, StyleSheet, Image } from 'react-native';
import { createNativeStackNavigator } from '@react-navigation/native-stack';
import HymnalScreen from '../screens/HymnalScreen';
import SingleHymnalScreen from '../screens/SingleHymnalScreen';
import Icon from 'react-native-vector-icons/FontAwesome';
import { useTheme } from '../theme/ThemeContext';

const Stack = createNativeStackNavigator();

export default function HymnalNavigator() {
  const { isDark } = useTheme();

  const styles = useMemo(() => (isDark ? darkStyles : lightStyles), [isDark]);

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
              <View style={styles.headerContainer}>
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
    height: 60,
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
