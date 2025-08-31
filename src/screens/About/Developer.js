import React, { useState, useMemo, useCallback } from 'react';
import { ScrollView, View, Text, Image, StyleSheet, TouchableOpacity } from 'react-native';
import { useTheme } from '../../theme/ThemeContext';

export default function Developer() {
  const [activeDev, setActiveDev] = useState(0);
  const [showBackstory, setShowBackstory] = useState(false);
  const { isDark } = useTheme();

  // ✅ Use prebuilt styles
  const styles = isDark ? darkStyles : lightStyles;

  // ✅ Developers data
  const developers = useMemo(() => [
    {
      id: 0,
      name: 'Merville Tanqueco',
      role: 'Developer / Designer',
      image: require('../../../assets/images/dev1.jpg'),
      description: [
        `Back in 2022, my friend (hi Bibeth!) told me about this hymnal app to help me with songs I wasn’t familiar with. I was only about a year baptized as an Adventist back then.`,
        `After using it for about four years, I noticed a few typos here and there and thought, “Maybe I could improve the app.” That’s when I found out the developer was kuya JR - my churchmate and an amazing man of God. We talked, and long story short, he gave me his blessing to work on Version 2.`,
        `I designed and built this app using React Native. Though this is an entirely new build, I’m still using some assets from the old version - especially the MP3 files. But I’ve done my best to keep the familiar feel of the original.`,
        `I pray you’ll find this app as useful and uplifting as I have. Let’s keep giving thanks and praise to God through singing.`,
      ],
    },
    {
      id: 1,
      name: 'Juanito Relampagos Jr.',
      role: 'Developer of Version 1',
      image: require('../../../assets/images/dev2.jpg'),
      description: [
        `He’s the developer of Version 1 - which I only found out about a week before I started the project lol. He was kind enough to share all the lyric files with me - a huge help which saved me a month’s work if I typed them manually. He’s also a great speaker, his sermons and his takeaways from each Sabbath school lesson study always hit deep and leave you thinking.`,
        `As he once said, “No more excuse not to sing… No more excuse not to have family worship…”`,
      ],
    },
  ], []);

  const current = developers[activeDev];
  const other = developers.find(dev => dev.id !== activeDev);

  const switchDeveloper = useCallback(() => {
    if (other) {
      setActiveDev(other.id);
      setShowBackstory(false);
    }
  }, [other]);

  return (
    <ScrollView contentContainerStyle={styles.container}>
      <View style={styles.imageRow}>
        <Image source={current.image} style={styles.image} />
        <TouchableOpacity onPress={switchDeveloper} style={styles.smallImageWrapper}>
          <Image source={other.image} style={styles.smallImage} />
        </TouchableOpacity>
      </View>

      <View style={styles.infoContainer}>
        <Text style={styles.caption}>{current.name}</Text>
        {current.role && <Text style={styles.subcaption}>{current.role}</Text>}

        {current.id === 0 ? (
          <>
            <Text style={styles.description}>{current.description[2]}</Text>
            <Text style={styles.description}>{current.description[3]}</Text>

            {showBackstory ? (
              <View style={styles.backstory}>
                <Text style={styles.description}>{current.description[0]}</Text>
                <Text style={styles.description}>{current.description[1]}</Text>
              </View>
            ) : (
              <TouchableOpacity onPress={() => setShowBackstory(true)} style={styles.button}>
                <Text style={styles.buttonText}>Read backstory?</Text>
              </TouchableOpacity>
            )}
          </>
        ) : (
          current.description.map((desc, idx) => (
            <Text key={idx} style={styles.description}>{desc}</Text>
          ))
        )}
      </View>
    </ScrollView>
  );
}

// ✅ Prebuilt styles for instant dark mode toggle
const baseStyles = {
  container: {
    padding: 20,
    paddingBottom: 40,
    flex: 1,
  },
  imageRow: {
    flexDirection: 'row',
    justifyContent: 'center',
    alignItems: 'center',
    gap: 20,
    marginTop: 20,
    marginBottom: 20,
  },
  image: { width: 120, height: 120, borderRadius: 30 },
  smallImageWrapper: { alignItems: 'center', marginRight: -80 },
  smallImage: { width: 60, height: 60, borderRadius: 15 },
  infoContainer: { alignItems: 'center' },
  caption: { fontWeight: 'bold', fontSize: 20, textAlign: 'center' },
  subcaption: { fontSize: 12, marginBottom: 20 },
  description: { marginBottom: 10, textAlign: 'center', fontSize: 14, lineHeight: 20 },
  button: { marginVertical: 10, paddingVertical: 5, paddingHorizontal: 10, borderRadius: 15, borderWidth: 1, borderColor: '#ccc' },
  buttonText: { fontSize: 14 },
  backstory: { borderWidth: 1, borderRadius: 20, borderColor: '#ccc', padding: 15, paddingBottom: 5, marginTop: 10 },
};

const lightStyles = StyleSheet.create({
  ...baseStyles,
  container: { ...baseStyles.container, backgroundColor: '#fff' },
  caption: { ...baseStyles.caption, color: '#0098ee' },
  subcaption: { ...baseStyles.subcaption, color: '#000' },
  description: { ...baseStyles.description, color: '#222' },
  buttonText: { ...baseStyles.buttonText, color: '#222' },
});

const darkStyles = StyleSheet.create({
  ...baseStyles,
  container: { ...baseStyles.container, backgroundColor: '#303030' },
  caption: { ...baseStyles.caption, color: '#fff' },
  subcaption: { ...baseStyles.subcaption, color: '#fff' },
  description: { ...baseStyles.description, color: '#ccc' },
  buttonText: { ...baseStyles.buttonText, color: '#ccc' },
});
