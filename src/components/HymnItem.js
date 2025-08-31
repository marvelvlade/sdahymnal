import React from 'react';
import { TouchableOpacity, View, Text } from 'react-native';
import Icon from 'react-native-vector-icons/FontAwesome';

// Pure optimized hymn row component
const HymnItem = React.memo(({ item, onPress, styles }) => {
  return (
    <TouchableOpacity style={styles.item} onPress={() => onPress(item)}>
      <View style={styles.row}>
        <Text style={styles.idText}>{item.id}</Text>
        <Text style={styles.title}>{item.title}</Text>
        <Icon name="chevron-right" size={14} style={styles.icon} />
      </View>
    </TouchableOpacity>
  );
});

export default HymnItem;