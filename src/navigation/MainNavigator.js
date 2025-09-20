import React from 'react';
import { createBottomTabNavigator } from '@react-navigation/bottom-tabs';
import Icon from 'react-native-vector-icons/FontAwesome';
import { Text, TouchableOpacity, View, StyleSheet } from 'react-native';
import { useNavigationState } from '@react-navigation/native';
import { createNativeStackNavigator } from '@react-navigation/native-stack';

import AppLauncher from '../screens/AppLauncher';
import HomeScreen from '../screens/HomeScreen';
import QuickSetupScreen from '../screens/QuickSetupScreen';
import DashboardScreen from '../screens/DashboardScreen';
import HymnalScreen from '../screens/HymnalScreen';
import SettingsScreen from '../screens/SettingsScreen';
import AboutScreen from '../screens/About/AboutScreen';
import HymnalNavigator from '../navigation/HymnalNavigator';

const Stack = createNativeStackNavigator();

export default function MainNavigator() {
  return (
    <Stack.Navigator>
      <Stack.Screen name="AppLauncher" component={AppLauncher} options={{ headerShown: false, tabBarStyle: { display: 'none' }, }}/>
      <Stack.Screen name="Home" component={HomeScreen} options={{ headerShown: false, tabBarStyle: { display: 'none' }, }} />
      <Stack.Screen name="QuickSetup" component={QuickSetupScreen} options={{ headerShown: false }} />
      <Stack.Screen name="Dashboard" component={DashboardScreen} options={{ headerShown: false }} />
      <Stack.Screen name="Hymnal" component={HymnalNavigator} options={{ headerShown: false }} />
      <Stack.Screen name="Settings" component={SettingsScreen} options={{ headerShown: false }} />
      <Stack.Screen name="About" component={AboutScreen} options={{ headerShown: false }} />
      <Stack.Screen name="The Developer" component={AboutScreen} options={{ headerShown: false }} />
      <Stack.Screen name="Pianists" component={AboutScreen} options={{ headerShown: false }} />
      <Stack.Screen name="What's New" component={AboutScreen} options={{ headerShown: false }} />
    </Stack.Navigator>
  );
}
