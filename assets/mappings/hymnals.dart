import 'package:flutter/material.dart';
import './hymnal.dart';

class Hymnals with ChangeNotifier {
  List<Hymnal> _items = [
    Hymnal(
        id: '1',
        uuid: 1,
        mp3: 'mp3/1.mp3',
        title: 'O Worship the Lord',
        hymns:
            '1 \nO worship the Lord in the beauty of holiness, \nBow down before Him, His glory proclaim; \nWith gold of obedience, and incense of lowliness, \nKneel and adore Him: the Lord is His name. \n\n2 \nLow at His feet lay thy burden of carefulness, \nHigh on His heart He will bear it for thee, \nComfort thy sorrows, and answer thy prayerfulness, \nGuiding thy steps as may best for thee be. \n\n3 \nFear not to enter His courts in the slenderness \nOf the poor wealth thou wouldst reckon as thine;\nTruth in its beauty, and love in its tenderness, \nThese are the offerings to lay on His shrine. \n\n4 \nThese, though we bring them in trembling and fearfulness, \nHe will accept for the name that is dear;\nMornings of joy give for evenings of tearfulness, \nTrust for our trembling, and hope for our fear.'),
    Hymnal(
        id: '2',
        uuid: 2,
        mp3: 'mp3/1.mp3',
        title: 'O Sambahin ang Pangalan',
        hymns: '''
1
O sambahin ang pangalan ng Panginoon,
Sa kagandahan ng kabanalan;
Kayo’y magsiluhod sa kanyang yamungmong,
Siya ang Diyos ng kalwalhatian.

2
Lahat ninyong hirap at mga hilahil,
Sa paanan Niya ay ilagay,
Kayo’y buong puso na ang dukhain,
Papatnubayan ang inyong hakbang.

3
Huwag matakot na sa Kanya ay ilapit.
Ang inyong mga pahatnahain,
Buong kagandahan ng inyong pag-ibig,
Ang sa Kanya’y siya ninyong dalhin.

4
Mga handog natin imbi at aba man,
Buong lugod Niyang tatanggapin;
Mga lungkot natin at kapighatian,
Ay hahalinhan ng tuwa’t aliw.'''),
    Hymnal(
        id: '3',
        uuid: 3,
        mp3: 'mp3/3.mp3',
        title: 'The Lord in Zion Reigneth',
        hymns:
            '1\n The Lord in Zion reigneth, let all the world rejoice, \nAnd come before His throne of grace with tuneful heart and voice; \nThe Lord in Zion reigneth, and there His praise shall ring, \nTo Him shall princes bend the knee and kings their glory bring. \n\n2 \nThe Lord in Zion reigneth, and who so great as He? \nThe depths of earth are in His hands; He rules the mighty sea. \nO crown His Name with honor, and let His standard wave, \nTill distant isles beyond the deep shall own His power to save. \n\n3 \nThe Lord in Zion reigneth, these hours to Him belong; \nO enter now His temple gates, and fill His courts with song; \nBeneath His royal banner let every creature fall, \nExalt the King of heaven and earth, and crown Him Lord of all.'),
    Hymnal(
        id: '4',
        uuid: 4,
        mp3: 'mp3/3.mp3',
        title: 'Ang Panginoon sa Siyon',
        hymns: '''
1
Ang pangino'n sa Siyon Ay naghahari na;
Buong lupa ay magsaya't Lumapit sa Kanya;
At do'y aalingawngaw Kapurihan Niya,
Sa Kanya ang mga hari L'walhati ang dala.

2
Ang pangino'n sa Siyon Naghaharing ganap;
Lalim ng lupa at dagat Siya ang may hawak;
Ngalan N'ya'y parangalan, Bandila'y itaas,
Hanggang malalayong pulo sa Kanya'y maligtas.

3
Ang Pangino'n sa Siyon Naghahari ngayon;
Pasukin ang Kanyang templo't Galak na magtipon;
Sa lilim ng bandila N'ya, Lahat ay paampon,
Sa Hari ng lupa't langit, Igawad ang putong.
        '''),
    Hymnal(
      id: '5',
      uuid: 5,
      mp3: 'mp3/5.mp3',
      title: 'We Gather Together',
      hymns: '''
1
We gather together to ask the Lord’s blessing;
He chastens and hastens His will to make known.
The wicked oppressing now cease from distressing.
Sing praises to His Name; He forgets not His own.

2
Beside us to guide us, our God with us joining,
Ordaining, maintaining His kingdom divine;
So from the beginning the fight we were winning;
Thou, Lord, were at our side, all glory be Thine!

3
We all do extol Thee, Thou leader triumphant,
And pray that Thou still our defender wilt be.
Let Thy congregation escape tribulation;
Thy name be ever praised! O Lord, make us free!''',
    ),
    Hymnal(
      id: '6',
      uuid: 6,
      mp3: 'mp3/5.mp3',
      title: 'Tayo\'y Nagtitipon',
      hymns: '''
1
Tayo'y nagtitipon upang ating hingin
Pagpapala ng Panginoon natin;
Masama'y  hindi na humahapis sa 'tin,
Papuri sa Pangalan Niya'y awitin.

2
Ang ating Diyos tayo'y pinapatnubayan,
Pinatatatag N'ya ang kaharian;
Kaya nagwawagi sa pakikipaglaban,
Ikaw, O Panginoon ay kaakbay.

3
Lahat kami, sa'Yo Jesus, nagpupuri,
Nawa'y maging Sanggalang Kang parati.
H'wag Mong tulutang bayan Mo'y  maduhagi;
Ngalan Mo'y purihin! Palayain kami.
    ''',
    ),
    Hymnal(
      id: '7',
      uuid: 7,
      mp3: 'mp3/7.mp3',
      title: 'My Maker and My King',
      hymns: '''
1
My Maker and my King,
To Thee my all I owe;
Thy sovereign bounty is the spring
Whence all my blessings flow;
Thy sovereign bounty is the spring
Whence all my blessings flow.

2
The creature of Thy hand,
On Thee alone I live;
My God, Thy benefits demand
More praise than I can give.
My God, Thy benefits demand
More praise than I can give.

3
Lord, what can I impart
When all is Thine before?
Thy love demands a thankful heart;
The gift, alas! how poor.
Thy love demands a thankful heart;
The gift, alas! how poor.

4
O! let Thy grace inspire
My soul with strength divine;
Let every word and each desire
And all my days be Thine.
Let every word and each desire
And all my days be Thine.''',
    ),
    Hymnal(
        id: '8',
        uuid: 8,
        mp3: 'mp3/7.mp3',
        title: 'Lumalang Ko\'t Hari',
        hymns: '''
1
Lumalang ko't Hari, sa 'Yong lahat utang;
Mga pagpapala'y buhat sa 'Yong kayamanan;
Mga pagpapala'y buhat sa 'Yong kayamanan.

2
Ang Iyong nilalang, sa 'Yo nabubuhay;
Sa kabutihan Mo'y kulang papuri kong bigay.
Sa kabutihan Mo'y kulang papuri kong bigay.

3
Anong ibibigay ko, Panginoo'ng Jesus?
Pag-ibig Mo'y humihingi ng handog nataos;
Nguni't itong nakayanan ay dukhang kaloob!

4
Biyaya Mo sana ako'y palakasin;
Salita't nais, araw ko ay Iyong angkinin.
Salita't nais, araw ko ay Iyong angkinin.
    '''),
    Hymnal(
      id: '9',
      uuid: 9,
      mp3: 'mp3/9.mp3',
      title: 'Rejoice, Ye Pure in Heart',
      hymns: '''
1
Rejoice ye pure in heart!
Rejoice, give thanks, and sing;
Your festal banner wave on high,
The cross of Christ your King.

Refrain
Rejoice, rejoice, rejoice,
Give thanks and sing.

2
With voice as full and strong
As ocean’s surging praise,
Send forth the sturdy hymns of old,
The psalms of ancient days.

3
With all the angel choirs,
With all the saints of earth,
Pour out the strains of joy and bliss,
True rapture, noblest mirth.

4
Yes, on through life’s long path,
Still chanting as ye go;
From youth to age, by night and day,
In gladness and in woe.

5
Praise Him who reigns on high,
The Lord whom we adore,
The Father, Son and Holy Ghost,
One God forever more.
        ''',
    ),
    Hymnal(
        id: '10',
        uuid: 10,
        mp3: 'mp3/9.mp3',
        title: 'Kayong Malilinis, Matuwa at Umawit',
        hymns: '''
1
Kayong malilinis, matuwa at umawit;
Krus ni Kristo'y iwagayway sa rurok ng langit.

Koro:
Matuwa,	Matuwa, 
Matuwa at umawit.

2
Bata't matatanda, lalaki't babae;
Ilakas ang pagbubunyi, sa Diyos na papuri.

3
Kasama ng mga anghel, mga banal,
Inyong ilakas ang awit ng kaligayahan.

4
Kayo'y umawit din sa landas ng buhay;
Sa tuwa't kapighatian, sa gabi at araw.

5
Patuloy nga kayong matuwa at umawit;
Krus ni Kristo'y iwagayway sa rurok ng langit.
        '''),
    Hymnal(
      id: '11',
      uuid: 11,
      mp3: 'mp3/11.mp3',
      title: 'Wake the Song',
      hymns: '''
1
Wake the song of joy and gladness;
Hither bring your noblest lays;
Banish every thought of sadness,
Pouring forth your highest praise.
Sing to Him whose care has brought us
Once again with friends to meet,
And whose loving voice has taught us
Of the way to Jesus’ feet.

Refrain
Wake the song, wake the song,
The song of joy and gladness,
Wake the song, wake the song,
The song of Jubilee.

2
Joyfully with songs and banners,
We will greet the festal day;
Shout aloud our glad hosannas,
And our grateful homage pay.
We will chant our Savior’s glory
while our thoughts we raise above,
Telling still the old, old, story,
Precious theme- redeeming love!

3
Thanks to Thee, O holy Father,
For the mercies of the year;
May each heart, as here we gather,
Swell with gratitude sincere,
Thanks to Thee, O loving Savior,
For redemption through Thy blood.
Breathe upon us, Holy Spirit,
Sweetly draw us near to God.
      ''',
    ),
    Hymnal(
        id: '12',
        uuid: 12,
        mp3: 'mp3/11.mp3',
        title: 'Umawit sa Kagalakan',
        hymns: '''
1
Umawit sa kagalakan; magdiwang sa awitan;
Pawiin ang kalungkutan, pagpupuri'y isigaw.
Ibunyi S'yang sa ati'y naglapit sa kaibigan,
At S'yang naghatid sa atin kay Jesus na paanan.

Koro:
Awitin, awitin ang awit ng katuwaan,
Awitin ang awit nitong Pagdiriwang.

2
Ating batiing may awitan araw ng pagdiriwang;
Ang masasayang hosana'y ating ipagsigawan.
Kal'walhatian ni Jesus ating pagpupurihan,
"Ang matandang salaysayin" ay ating isasaysay.

3
Salamat sa 'Yo, Amang banal, sa mga kahabagan;
Ang lahat nawa ng narito, Ikaw'y pasalamatan.
Salamat sa'Yo, O Jesus, sa dugong katubusan.
O Banal na Espiritu, kami'y Iyong hingahan.
    '''),
    Hymnal(
      id: '13',
      uuid: 13,
      mp3: 'mp3/13.mp3',
      title: 'The Name of Jesus is so Sweet',
      hymns: '''
1
The name of Jesus is so sweet,
I love its music to repeat;
It makes my joys full and complete,
The precious name of Jesus.

Refrain
Jesus! oh, how sweet the name,
Jesus! every day the same;
Jesus! let all saints proclaim
Its worthy praise forever.

2
I love the name of Him whose heart
Knows all my griefs and bears a part;
Who bids all anxious fears depart,
I love the name of Jesus.

3
That name I fondly love to hear,
It never fails my heart to cheer,
Its music dries the falling tear;
Exalt the name of Jesus.

4
No word of man can ever tell
How sweet the name I love so well,
Oh, let its praises ever swell,
Oh, praise the name of Jesus.
        ''',
    ),
    Hymnal(
        id: '14',
        uuid: 14,
        mp3: 'mp3/13.mp3',
        title: 'Ang Pangalang Anong Tamis',
        hymns: '''
1
Ang pangalang anong tamis
Nakakaalis ng hapis
Nagpapasaya sa isip
Ay ang ngalan ni Jesus!

Koro:
"Jesus," oh anong tamis!
"Jesus," kaibig-ibig!
Lagi tayong umawit
Sa pangalan ni Jesus!

2
Yamang tangi ko sa buhay!
Na tuwina'y kailangan
At labis kong minamahal
Ay ang ngalan ni Jesus!

3
Kung ako ay naninimdim
At ang buhay ko'y malagim
Wala akong tanging aliw,
Kundi ang ngalan ni Jesus!

4
Ang matamis na pangalang
Sa puso ko'y minamahal
At awitin ko sa buhay,
Ay ang ngalan ni Jesus!
        '''),
    Hymnal(
        id: '15',
        uuid: 15,
        mp3: 'mp3/15.mp3',
        title: 'In Joyful High and Holy Lays',
        hymns: '''
1
In joyful high and holy lays
My soul her grateful voice would raise;
But who can sing the worthy praise
Of the wonderful love of Jesus?

Refrain
Wonderful love! wonderful love!
Wonderful love of Jesus!
Wonderful love! wonderful love!
Wonderful love of Jesus!

2
A joy by day, a peace by night,
In storms a calm, in darkness light,
In pain a balm, in weakness might,
Is the wonderful love of Jesus.

3
My hope for pardon when I call,
My trust for lifting when I fall;
In life, in death, my all in all,
Is the wonderful love of Jesus.
        '''),
    Hymnal(
        id: '16',
        uuid: 16,
        mp3: 'mp3/15.mp3',
        title: 'Kagalaka\'y Kabanalan',
        hymns: '''
1
Kagalaka'y kabanalan
Ang sa puso'y siyang sigaw,
Nguni't sinong may awitan
Ng sa kay Kristong pagmamahal.

Koro:
Oh! Pag-ibig na dakila!
Napakamahiwaga!
Oh! Pag-ibig na dakila!
Ni Jesus na lumikha!

2
Sa araw ay kagalaka't 
Sa gabi'y katahimikan,
Sa bagyo ma't kadiliman
Ay panlunas ka ngang mainam!

3
Ako'y kusang may pag-asa't
Pagtitiwala t'wi-t'wina
Na pagtawag ng may sala'y
Patatawarin Mong talaga!
    '''),
    Hymnal(
      id: '17',
      uuid: 17,
      mp3: 'mp3/17.mp3',
      title: 'Lord, in the Morning',
      hymns: '''
1
Lord, in the morning Thou shalt hear
My voice ascending high;
To Thee will I direct my prayer,
To Thee lift up mine eye

2
Up to the hills where Christ is gone
To plead for all His saints,
Presenting at His Father’s throne
Our songs and our complaints.

3
O may Thy Spirit guide my feet
In ways of righteousness;
Make every path of duty straight
And plain before my face.

4
The men that love and fear Thy name
Shall see their hopes fulfilled;
The mighty God will compass them
With favor as a shield.
        ''',
    ),
    Hymnal(
      id: '18',
      uuid: 18,
      mp3: 'mp3/18.mp3',
      title: 'How Pleasant, How Divinely Fair',
      hymns: '''
1
How pleasant, how divinely fair,
O Lord of hosts, Thy dwellings are!
With long desire my spirit faints
To meet th’assemblies of Thy saints.

2
Blest are the souls that finds a place
Within the temple of Thy grace;
There they behold Thy gentle rays,
And seek Thy face, and learn Thy praise.

3
Blest are the men whose hearts are set
To find the way to Zion’s gate.
God is their strength; and through the road
They lean upon their helper, God.

4
Cheerful they walk, with growing strength,
Till all shall meet in heaven at length
Till all before Thy face appear,
And join in nobler worship there.
        ''',
    ),
    Hymnal(
        id: '19',
        uuid: 19,
        mp3: 'mp3/17.mp3',
        title: 'Panginoon, Iyong Dinggin',
        hymns: '''
1
Panginoon, Iyong dinggin
Ang aking dalangin,
Sa umagang ito'y hain
Ang puso kong angkin.

2
Panginoon Jesu Cristo 
Ako'y pakinggan mo
Ipahayag sa Diyos Ama 
Ang bawat hiling ko.

3
Mangyaring ako'y samahan,
Espiritung banal,
Nang upang sa kabanalan
Lumaging mabuhay.

4
Ang magpuri sa 'Yong ngalan
Ay ang makakamtan
Lubos na pagsasanggalang
Sa kapahamakan.
    '''),
    Hymnal(
        id: '20',
        uuid: 20,
        mp3: 'mp3/18.mp3',
        title: 'Napakasaya\'t Kay-inam',
        hymns: '''
1
Napakasaya't kay-inam
Sa Panginoong tahanan,
Na pinaglulunggatian
Ng kalul'wang kalagayan.

2
Kaypalad ng kaluluwa
Na sa Iyo'y makakita,
Sa templong lubhang masaya
Biyaya'y matatamasa.

3
Mapalad ang humahanap
Sa pinto ng iyong dilag
Diyos ang tulong at kalasag
Habang daan sa paglakad.

4
Nagagalak na maglakbay
Patungo sa bayang banal
Hanggang lahat ay magtipon
Sa pagsamba sa ngalan Nya.
    '''),
    Hymnal(
      id: '21',
      uuid: 21,
      mp3: 'mp3/21.mp3',
      title: 'Abide with Me',
      hymns: '''
1
Abide with me; fast falls the eventide;
The darkness deepens; Lord with me abide!
When other helpers fail and comforts flee,
Help of the helpless, O abide with me.

2
Swift to its close ebbs out life’s little day;
Earth’s joys grow dim; its glories pass away;
Change and decay in all around I see;
O Thou who changest not, abide with me.

3
I need Thy presence every passing hour.
What but Thy grace can foil the tempter’s power?
Who, like Thyself, my guide and stay can be?
Through cloud and sunshine, Lord, abide with me.

4
I fear no foe, with Thee at hand to bless;
Ills have no weight, and tears no bitterness.
Where is death’s sting? Where, grave, thy victory?
I triumph still, if Thou abide with me!
      ''',
    ),
    Hymnal(
        id: '22',
        uuid: 22,
        mp3: 'mp3/21.mp3',
        title: 'Poong Jesus, Lubog na ang Araw',
        hymns: '''
1
Poong Jesus, lubog na ang araw
At ang dilim nama'y kumakapal;
Liwanag mo sa aki'y itanglaw
At ako, Panginoo'y samahan.

2
Nagdaan na naman ang maghapon,
Lahat sa paglipas tuluy-tuloy,
Ang lahat ng bagay naluluoy
Samahan Mo ako, Panginoon.

3
Huwag Mo akong dagling iiwanan
Ang kandili Mo ay kailangan,
Akong aba'y Iyong pagti'san
At ako, Panginoo'y samahan.

4
Mayroon pa bagang ibang bagay
Na makakasupil sa kaaway?
Wala na nga, kundi Ikaw lamang
Kaya nga po, ako ay samahan.
        '''),
    Hymnal(
        id: '23',
        uuid: 23,
        mp3: 'mp3/23.mp3',
        title: 'Day is Dying in the West',
        hymns: '''
1
Day is dying in the west;
Heaven is touching earth with rest;
Wait and worship while the night
Sets the evening lamps alight
Through all the sky.

Refrain
Holy, holy, holy, Lord God of Hosts!
Heaven and earth are full of Thee!
Heaven and earth are praising Thee,
O Lord most high!

2
Lord of life, beneath the dome
Of the universe, Thy home,
Gather us who seek Thy face
To the fold of Thy embrace,
For Thou art nigh.

3
While the deepening shadows fall,
Heart of love enfolding all,
Through the glory and the grace
Of the stars that veil Thy face,
Our hearts ascend.

4
When forever from our sight
Pass the stars, the day, the night,
Lord of angels, on our eyes
Let eternal morning rise
And shadows end.
        '''),
    Hymnal(
        id: '24',
        uuid: 24,
        mp3: 'mp3/23.mp3',
        title: 'Lumulubog ang Araw',
        hymns: '''
1
Lumulubog ang araw;
Katahimika'y taglay;
Sumamba at magnilay
Sa gabing dumarantay sa b'ong langit.

Koro:
Banal, banal, banal, Diyos ng hukbo!
Lupa't langit saklaw Mo;
At nagpupuri sa'yo,
Diyos na banal!

2
Panginoon ng buhay,
Nitong sandaigdigan,
Tipunin kaming tanan
At ibilang sa kawan; Ikaw'y mahal.

3
Samantalang ang dilim
Ay lubhang sumisinsin,
Ang pusong masintahin,
Sa lahat gumugiliw; Oh lingapin!

4
Pag bituin at araw
Pati gabi ay nanaw,
Umagang walang hanggan,
Pangino'n, ipatanaw sa 'ming tanan.
    '''),
    Hymnal(
        id: '25',
        uuid: 25,
        mp3: 'mp3/25.mp3',
        title: 'Lord, Dismiss Us With Thy Blessing',
        hymns: '''
1
Lord, dismiss us with Thy blessing;
fill our hearts with joy and peace;
let us each, Thy love possessing,
triumph in redeeming grace.
O refresh us, O refresh us,
traveling through this wilderness.

2
Thanks we give and adoration
for thy gospel’s joyful sound.
May the fruits of Thy salvation
in our hearts and lives abound;
ever faithful, ever faithful
to the truth may we be found.
        '''),
    Hymnal(
        id: '26',
        uuid: 26,
        mp3: 'mp3/25.mp3',
        title: 'Kami\'y Basbasan ng Pala',
        hymns: '''
1
Kami'y basbasan ng pala
Diyos na mapagkalinga;
Puso nami'y bigyang tuwa
Upang mga payapa;
Bihisin Mo kaming aba
Sa hirap at dalita.

2
Kami'y nagpapasalamat
Dahil sa santong aklat;
Kaligtasa'y inihayag
Sa pusong may bagabag;
Nawa'y manatiling tapat
Kami hanggang sa wakes.
    '''),
    Hymnal(
        id: '27',
        uuid: 27,
        mp3: 'mp3/27.mp3',
        title: 'God Be With You',
        hymns: '''
1
God be with you till we meet again;
By His counsels guide, uphold you,
With His sheep securely fold you;
God be with you till we meet again.

Refrain
Till we meet, till we meet,
Till we meet at Jesus’ feet;
Till we meet, till we meet,
God be with you till we meet again.

2
God be with you till we meet again;
‘Neath His wings securely hide you;
Daily manna still provide you;
God be with you till we meet again.

3
God be with you till we meet again;
When life’s perils thick confound you;
Put His arms unfailing round you;
God be with you till we meet again.

4
God be with you till we meet again;
Keep love’s banner floating over you,
Strike death’s threatening wave before you;
God be with you till we meet again.
      '''),
    Hymnal(
        id: '28',
        uuid: 28,
        mp3: 'mp3/27.mp3',
        title: 'Ikaw Nawa\'y Pakaakbayan',
        hymns: '''
1
Ikaw nawa'y pakaakbayan 
Ng Diyos magpakailanman,
Hanggang sa Siya'y dumatal,
Makapisan ng Kanyang bayan.

Koro:
Hanggang magkikita
Sa paanan ni Jesus,
Hanggang magkikita
Ay samahan ka nawa ng Diyos!

2
Ikaw nawa'y pakaingatan
Ng Diyos at bigyan din naman
Ng mana sa araw-araw,
Hanggang tayo'y muling magpisan.

3
Ikaw nawa'y pakatulungan
Ng Diyos sa pakikilaban
Sa nagkalat na kaaway
Hanggang ikaw ay magtagumpay.

4
Ang pag-ibig nawa at sigla
Ay maingatan mo t'wina
Upang papurihan Siya
Hanggang tayo'y muling magkita.
    '''),
    Hymnal(
      id: '29',
      uuid: 29,
      mp3: 'mp3/29.mp3',
      title: 'Come, Thou Almighty King',
      hymns: '''
1
Come, Thou almighty King,
Help us Thy name to sing,
Help us to praise!
Father all glorious,
O’er all victorious,
Come, and reign over us,
Ancient of Days!

2
Come, Thou incarnate Word,
Gird on Thy mighty sword,
Our prayer attend;
Come, and Thy people bless,
And give Thy Word success;
Spirit of holiness,
On us descend!

3
Come, holy Comforter,
Thy sacred witness bear,
In this glad hour:
Thou who almighty art,
Now rule in every heart,
And ne’er from us depart,
Spirit of power!

4
To Thee, great One in Three,
Eternal praises be,
Hence, evermore:
Thy sovereign majesty
May we in glory see,
And to eternity
Love and adore!
        ''',
    ),
    Hymnal(
      id: '30',
      uuid: 30,
      mp3: 'mp3/29.mp3',
      title: 'O Diyos na Marangal',
      hymns: '''
1
O Diyos na marangal! 
Kami ay tulungang magawitan;
Ngala'y papurihan sa kalwalhatian,
Kami'y pagharian Amang banal!

2
Ikaw na Verbong Diyos!
Kami'y pagpalain araw araw,
Dalangi'y pakinggan Upang magtagumpay,
Likas Mo'y mamalas Sa 'ming buhay.

3
Espiritung Banal!
Kami at kasihan ng patnubay;
Parating akbayan, Puso'y pagharian
At h'wag Mo pong iwan sa kaaway!

4
O malwalhating Diyos!
Dito'y masusunod ang 'Yong utos;
Paghaharing lubos ay mapapanood
Sa panahong puspos ng natubos.
      ''',
    ),
    Hymnal(
      id: '31',
      uuid: 31,
      mp3: 'mp3/31.mp3',
      title: 'Holy, Holy, Holy',
      hymns: '''
1
Holy, holy, holy! Lord God Almighty!
Early in the morning our song shall rise to Thee;
Holy, holy, holy, merciful and mighty!
God in three Persons, blessed Trinity!

2
Holy, holy, holy! Angels adore Thee,
Casting down their golden crowns around the glassy sea;
Thousands and ten thousands worship low before Thee,
Which wert, and art, and evermore shalt be.

3
Holy, holy, holy! though the darkness hide Thee,
Though the eye of sinful man Thy glory may not see;
Only Thou art holy; there is none beside Thee,
Perfect in power, in love, and purity.

4
Holy, holy, holy! Lord God Almighty!
All Thy works shall praise Thy name, in earth, and sky, and sea;
Holy, holy, holy; merciful and mighty!
God in three Persons, blessed Trinity!''',
    ),
    Hymnal(
      id: '32',
      uuid: 32,
      mp3: 'mp3/31.mp3',
      title: 'Banal, Banal, Banal',
      hymns: '''
1
Banal! banal! banal! Diyos na maalam, 
Ikaw ngayo'y aming pinapupurihan
Banal! banal! banal! Makapangyarihan,
Diyos nanaghaharing walang hanggan!

2
Banal! banal! banal! Tinatawagan
Ng libo at libong sumasambang tunay;
Ang putong ng anghel na nagkikinangan;
Sa Iyong luklukan Inyaalay!

3
Banal! banal! banal! Pangin'ong tunay,
Ikaw na di namamasdan ng 'Yong bayan;
Tanging ikaw lamang Ang may kasakdalan;
Bukal ng pagpapala at buhay.

4
Banal! banal! banal! tangi Kang sakdal
Sa kapangyarihan awa't kalinisan;
Ang mata na tao'y hindi maisilay
Sa Iyong l'walhating walang hanggan!
      ''',
    ),
    Hymnal(
      id: '33',
      uuid: 33,
      mp3: 'mp3/33.mp3',
      title: 'Jesus Comes With Power to Gladden',
      hymns: '''
1
Jesus comes with pow'r to gladden,
When loves shines in,
Ev'ry life that woe can sadden,
When loves shines in,
Love will teach us how to pray,
Love will drive the gloom away,
Turn our darkness into day,
When loves shines in.

Refrain
When love shines in, When love shines in,
How the heart is turned to singing
when love shines in;
When love shines in, When love shines in, 
Joy and peace to others bringing
When love shines in.

2
How the world will glow with beauty,
When love shines in,
And the heart rejoice in duty,
When love shines in.
Trials may be sanctified,
And the soul in peace abide;
Life will all be glorified,
When love shines in.

3
Darkest sorrow will grow brighter
When love shines in,
And the heaviest burden lighter
When love shines in,
'Tis the glory that will throw
Light to show us where to go;
O the heart shall blessing know,
When love shines in.

4
We may have unfading splendor,
When love shines in,
And a friend true and tender,
When love shines in.
When earth vict'ries shall be won,
And our life in heav'n begun,
There will be no need of sun,
For love shines in.
        ''',
    ),
    Hymnal(
        id: '34',
        uuid: 34,
        mp3: 'mp3/33.mp3',
        title: 'Pag Sumilang na ang Pag-ibig',
        hymns: '''
1
Pag sumilang na ang pag-ibig sa buhay
Ang hirap, ang lungkot, at sakit, wawalay
Kung tayo ay may hapis ay mapapawing pilit
Pag sumillang sa langit ang pag-ibig

Koro:
Oh! pag-ibig, Oh! pag-ibig!
Ang puso ko ay aawit ng pag-ibig,
Oh! pag-ibig, Oh! pag-ibig!
Ang lahat  ay magsiawit ng pag-ibig!

2
Sa pag-ibig ang sanlibuta'y gaganda
Sisipag sa katungkulan ang kalul'wa
Matatamo'y tagumpay, puso'y massayahan
Lul'walhati ang buhay sa pag-ibig!

3
Ang luha at kapighatia'y lilipas
Makakaya ang mga pasang mabigat,
Ang kaluwalhatian nama'y maliliwanag
Ang puso'y aapawan nag pag-ibig.

4
Di na mapaparam sa lupa ang kisig,
Ang pagmamahalan sa diwa'y hihigpit,
Kung kamtan ang tagumpay at sa langit mamuhay
Doon ang tanging araw ay pag-ibig.
        '''),
    Hymnal(
      id: '35',
      uuid: 35,
      mp3: 'mp3/35.mp3',
      title: 'O Love That Wilt Not Let Me Go',
      hymns: '''
1
O Love that wilt not let me go,
I rest my weary soul in thee;
I give thee back the life I owe,
that in thine ocean depths
its flow may richer, fuller be.

2
O Light that followest all my way,
I yield my flickering torch to thee;
my heart restores its borrowed ray,
that in they sunshine's blaze
its day may brighter, fairer be.

3
O Joy that seekest me through pain,
I cannot close my heart to thee;
I trace the rainbow thru the rain,
and feel the promise is not vain,
that morn shall tearless be.

4
O Cross that liftest up my head,
I dare not ask to fly from thee;
I lay in dust life's glory dead,
and from the ground there blossoms
red life that shall endless be.
        ''',
    ),
    Hymnal(
        id: '36',
        uuid: 36,
        mp3: 'mp3/35.mp3',
        title: 'Pumipigil na Pag-ibig',
        hymns: '''
1
Pumipigil na pag-ibig,
Sa 'Yo ako humihilig;
Muli konmg ibinabalik
Buhay kong sa 'Yo'y nakamit
Nang yumamang higit.

2
Ilaw na sumusubaybay
Sa landas ng aking buhay;
Muli kong ibinibigay
Sinag ng puso kong banday
Nang araw'y sumilay.

3
O t'wang kumakaulayaw,
Puso sa'yo'y di sasarhan;
Binabakas ko sa ulan
Ang bahag-haring mainam,
Umaga'y kikinang.

4
Krus na nagtaraas sa 'kin,
Di ko hiling na pawiin;
L'walhati ko ay kinutil,
At sa lupa ay sumupling 
Buhay walang maliw.
    '''),
    Hymnal(
      id: '37',
      uuid: 37,
      mp3: 'mp3/37.mp3',
      title: 'Like as a Father',
      hymns: '''
1
Like as a father pities his child,
So the Lord pities the sinner defiled;
Waiteth in kindness, Pities our blindness,
Longeth to welcome, though often reviled.

2
Like as a father when we believe,
Merciful still, He will gladly receive;
Listens to hear us, Blesses to cheer us,
Pities whenever His Spirit we grieve.

3
Like as a father, ever the same,
He hath created, and knoweth our frame;
Watcheth the straying, Guardeth the praying,
Bids us to trust in His almighty name.

4
Like as a father, constant is He,
God in compassion regardeth our plea;
In need He cometh, Precious His promise:
Father in heaven forever to be.
      ''',
    ),
    Hymnal(
        id: '38',
        uuid: 38,
        mp3: 'mp3/37.mp3',
        title: 'Tulad sa Ama Kung Tumingin',
        hymns: '''
1
Tulad sa ama kung tumingin
Sa isang anak na nagtataksil,
Anumang sama, anumang itim
Ang ating sala ay lilinisin.

2
Tulad sa ama kung tumanggap
Sa alibughang lumayong anak,
Ang dibdib niya'y palaging bukas
Ang kanyang kamay ay nakaunat.

3
Tulad sa ama kung dumamay
Sa kanyang anak na minamahal,
Binabantayan kung naliligaw
At inaakay sa wastong daan.

4
Tulad sa ama kung mahabag
Sa anak niyang napalilingap,
Puso'y malambot sa tumatawag
Di nagmamaliw hanggang sa wakas.
        '''),
    Hymnal(
      id: '39',
      uuid: 39,
      mp3: 'mp3/39.mp3',
      title: 'Of Jesus Love That Sought Me',
      hymns: '''
1
Of Jesus' love that sought me
When I was lost in sin;
Of wondrous grace that brought me
Back to His fold again;
Of heights and depths of mercy,
Far deeper than the sea,
And higher than the heavens,
My theme shall ever be.

Refrain
Sweeter as the years go by
Sweeter as the years go by
Richer fuller, deeper, Jesus' love is sweeter
Sweeter as the years go by.

3
He trod in old Judea
Life's pathway long ago;
The people thronged about Him,
His saving grace to know;
He healed the broken-hearted,
And caused the blind to see;
And still His great heart yearneth
In love for even me.

4
'Twas wondrous love which led Him
For us to suffer loss
To bear, without a murmur,
The anguish of the cross;
With saints redeemed in glory,
Let us our voices raise,
Till heav'n and earth reecho
With our Redeemer's praise.
    ''',
    ),
    Hymnal(
        id: '40',
        uuid: 40,
        mp3: 'mp3/39.mp3',
        title: 'Ang Pag-ibig ni Jesus',
        hymns: '''
1
Ang pag-ibig ni Jesus ang siyang umakit,
Upang ako sa Kanya ay kusang lumapit;
At ang Kanyang biyaya sa aki'y ibinihis
Ang Siyang laging diwa sa aking pag-awit.

Koro:
Lalo nang tumatamis,
Lalo nang tumatamis;
Ang pag-ibig Niya
Sa akin t'wi-t'wina,
Lalo nang tumatamis.

2
At sa buong Judeang kaniyang nilibot 
Madla ang mga taong sa Kanya'y sumunod
St ang mga may damdam ay Kanyang ginamot 
Gayunma'y ang pag-ibig niya'y di naubos.

3
Ang wagas na pag-ibig ang siyang nag-akay
Upang tayo'y subukin hanggang kamatayan
Kaya't ating purihin ang Kanyang pangalan
Hanggang ang lupa't langit sumamang magdiwang.
    '''),
    Hymnal(
      id: '41',
      uuid: 41,
      mp3: 'mp3/41.mp3',
      title: 'I Was Sinking Deep in Sin',
      hymns: '''
1
I was sinking deep in sin, far from the peaceful shore,
Very deeply stained within, sinking to rise no more,
But the Master of the sea, heard my despairing cry,
From the waters lifted me, now safe am I.

Refrain
Love lifted me! Love lifted me!
When nothing else could help
Love lifted me!

2
All my heart to Him I give, ever to Him I'll cling
In His blessed presence live, ever His praises sing,
Love so mighty and so true, merits my soul's best songs,
Faithful, loving service too, to Him belongs.

3
Souls in danger look above, Jesus completely saves,
He will lift you by His love, out of the angry waves.
He's the Master of the sea, billows His will obey,
He your Savior wants to be, be saved today.
        ''',
    ),
    Hymnal(
        id: '42',
        uuid: 42,
        mp3: 'mp3/41.mp3',
        title: 'Ako ay Nariwara sa Pagkakasala',
        hymns: '''
1
Ako ay nariwara sa pagkakasala 
Hanggang sa pinanawan ako ng pag-asa,
Datapwa't ang hibik ng aking kaluluwa'y
Dininig ng diyos at ako'y ligtas na!

Koro:
Ang pag-ibig! 
Ang pag-ibig!
Ang nagligtas sa 'kin ay pag-ibig;

Ang pag-ibig! 
Ang pag-ibig!
Ang nagligtas sa 'kin
Ay pag-ibig!

2
Ang puso ko at diwa'y aking inya-alay
Sa paanan ni Jesus habang ako'y buhay;
Aawit-awitin ko ang Kanyang pangalan
At ang pag-ibig Niyang walang hanggan.

3
Oh kaluluwang waglit at mapapahamak
Kay Kristo ka lumapit nang ikaw'y maligtas; 
Ang ating Panginoo'y walang laging hangad
Kundi ang malayo ka sa bagabag.
        '''),
    Hymnal(
        id: '43',
        uuid: 43,
        mp3: 'mp3/43.mp3',
        title: 'My Lord Has Garments So Wondrous',
        hymns: '''
1
My Lord has garments so wondrous fine,
And myrrh their texture fills;
Its fragrance reached to this heart of mine,
With joy my being thrills.

Refrain
Out of the ivory palaces,
Into the world of woe,
Only His grace eternal love
Made my Saviour go.

2
His life had also its sorrows sore,
For aloes had a part;
And when I think of the cross He bore,
My eyes with teardrops start.

3
His garments, too, were in cassia dipped,
With healing in a touch;
Each time my feet in some sin have slipped,
He took me from each clutch.

4
In garments glorious He will come,
To open with the door;
And I shall enter my heav'nly home,
To dwell forever more.
        '''),
    Hymnal(
        id: '44',
        uuid: 44,
        mp3: 'mp3/43.mp3',
        title: 'Ang Panginoon Ko\'y May Damit',
        hymns: '''
1
Ang Panginoon ko'y may damit
Mabango, marikit!
Ang samyo'y nasok sa 'king dibdib
At di na maalis!

Koro:
Iniwan ang palasyong garing
Sa lupa'y nanaog,
Pag-ibig Niya sa akin
Ang Siyang nag-udyok.

2
Ang buhay Niya'y nababalot
Ng luha't himutok,
Kung magunita ang Kanyang krus
Luha ko'y nanagos!

3
Sa Damit Niya, ang humawak
Gumagaling agad!
Kung ako sa sala'y madulas
Hinahangong kagyat!

4
S'ya'y darating na nararamtan
Ng kal'walhatian.
At doon sa Kanyang tahanan
Ako'y ipipisan.
        '''),
    Hymnal(
        id: '45',
        uuid: 45,
        mp3: 'mp3/45.mp3',
        title: 'Oh, the Best Friend to Have is Jesus',
        hymns: '''
1 
Oh, the best friend to have is Jesus,
When the cares of life upon you roll,
He will heal the wounded heart,
He will strength and grace impart;
Oh, the best friend to have is Jesus.

Refrain:
The best friend to have is Jesus,
The best friend to have is Jesus,
He will help you when you fall,
He will hear you when you call;
Oh, the best friend to have is Jesus.

2 
What a friend I have found in Jesus!
Peace and comfort to my soul He brings;
Leaning on His mighty arm,
I will fear no ill nor harm;
Oh, the best friend to have is Jesus.

3 
Tho' I pass thro' the night of sorrow,
And the chilly waves of Jordan roll,
Never need I shrink nor fear,
For my Saviour is so near;
Oh, the best friend to have is Jesus.

4 
When at last to our home we gather,
With the faithful who have gone before,
We will sing upon the shore,
Praising Him forevermore;
Oh, the best friend to have is Jesus.
        '''),
    Hymnal(
        id: '46',
        uuid: 46,
        mp3: 'mp3/45.mp3',
        title: 'Kung Mabigat ang Pinapasan',
        hymns: '''
1
Kung mabigat ang pinapasan,
Si Jesus ang iyong tawagan,
Bibigyang kalakasan 
Ang puso mong lupaypay
Ni Jesus nating kaibigan.

Koro:
Pinakamabuting tunay
Si Jesus na kaibigan
Ikaw'y aalalayan,
Tawag mo'y pakikinggan
Ni Jesus nating kaibigan.

2
Kaaliwan, tuwa, at lugod,
Ang sa puso'y dulot ni Jesus,
Panganib ma'y bumuhos
Ako ay walang takot;
Ang kanlungan ko ay si Jesus.

3
Sa dilim man at kapanglawan,
Sa dagat man ng kahirapan,
Tayo'y itatangkakal,
Hindi pababayaan
Ni Jesus nating kaibigan.

4
At sa langit na walang hanggan,
Kung tayo ay magkapipisan,
Ating papupurihan 
Ang dakilang pangalan
Ni Jesus nating kaibigan.
        '''),
    Hymnal(
        id: '47',
        uuid: 47,
        mp3: 'mp3/47.mp3',
        title: 'Before Jehovah\'s Awful Throne',
        hymns: '''
1
Before Jehovah's awful throne,
Ye nations, bow with sacred joy;
Know that the Lord is God alone;
He can create, and He destroy.

2
His sovereign power, without our aid,
Made us of clay, and formed us men;
and when like wandering sheep we strayed,
He brought us to His fold again.

3
We'll crowd His gates with thankful songs,
High as the heavens our voices raise;
And earth, with her ten thousand tongues,
Shall fill His courts with sounding praise.

4
Wide as the world is His command,
Vast as Eternity His love;
Firm as a rock His truth shall stand,
When rolling years shall cease to move.  
        '''),
    Hymnal(
        id: '48',
        uuid: 48,
        mp3: 'mp3/47.mp3',
        title: 'Sa Harapan ng Luklukan',
        hymns: '''
1
Sa harapan ng luklukan 
Ni Jehobang Manlalalang,
Magsiyukod, mga bayan,
Siya ay Diyos, Siya lamang.

2
Sa kanyang kapangyarihan
Putik tayong inanyuan;
Nang sa daan ay maligaw,
Ibinalik N'ya sa kawan.

3
Ang pintuan doon sa langit,
Lilipusin ng pag-awit;
Itong lupa na nawaglit,
Magpupuring may pag-ibig.

4
Kasinlawak nitong mundo
Utos ng Diyos na totoo;
Sintibay ng isang bato
Katotohanan ni Kristo.
    '''),
    Hymnal(
      id: '49',
      uuid: 49,
      mp3: 'mp3/49.mp3',
      title: 'O Worship the King',
      hymns: '''
1
O worship the King, all glorious above,
O gratefully sing His wonderful love;
Our Shield and Defender, the Ancient of Days,
Pavilioned in splendor, and girded with praise.

2
O tell of His might, O sing of His grace,
Whose robe is the light, whose canopy space,
His chariots of wrath the deep thunderclouds form,
And dark is His path on the wings of the storm.

3
Thy bountiful care, what tongue can recite?
It breathes in the air, it shines in the light;
It streams from the hills, it descends to the plain,
And sweetly distills in the dew and the rain.

4
Frail children of dust, and feeble as frail,
In Thee do we trust, nor find Thee to fail;
Thy mercies how tender, how firm to the end!
Our Maker, Defender, Redeemer, and Friend.
      ''',
    ),
    Hymnal(
      id: '50',
      uuid: 50,
      mp3: 'mp3/49.mp3',
      title: 'Hari\'y Sambahin',
      hymns: '''
1
Hari'y sambahin, O buong langit,
Inyong awitin kanyang pag-ibig;
Matanda sa araw, ating sanggalang,
Maningning at lipos ng kapurihan.

2
Ang lakas Niya'y inyong saysayin,
Kanyang biyaya'y inyong awitin;
Balabal Niya ay kaliwanagan,
Ang pabilyon Niya ay kalawakan.

3
Ano ang maglalahad na dila
Ng pangangalaga Mong sagana?
Ito'y nasa hangi't nasa liwanag;
Nasa hamog, ulan, burol, lupang patag.

4
Sa Iyo'y ipinagtitiwala
Ang alabok, mahihinang bata;
Magiliw, matibay, 'Yong kaawaan!
Aming Manunubos, Sanggalang, Kaibigan!
      ''',
    ),
    Hymnal(
        id: '51',
        uuid: 51,
        mp3: 'mp3/51.mp3',
        title: 'I Sing the Mighty Power of God',
        hymns: '''
1
I sing the mighty power of God,
That made the mountains rise,
That spread the flowing seas abroad,
And built the lofty skies.
I sing the wisdom that ordained
The sun to rule the day;
The moon shines full at His command,
And all the stars obey.

2
I sing the goodness of the Lord,
Who filled the earth with food,
Who formed the creatures thru the Word,
And then pronounced them good.
Lord, how thy wonders are displayed,
Where’er I turn my eye,
If I survey the ground I tread,
Or gaze upon the sky!

3
There’s not a plant or flower below,
But makes Thy glories known,
And clouds arise, and tempests blow,
By order from Thy throne;
Creatures that borrow life from thee
Are subject to Thy care;
There’s not a place where we can flee
But God is present there.
        '''),
    Hymnal(
        id: '52',
        uuid: 52,
        mp3: 'mp3/51.mp3',
        title: 'Inaawit Ko ang Lakas',
        hymns: '''
1
Inaawit ko ang lakas ng Diyos na naglatag
Ng bundok na matataas at ng mga dagat;
Ang karunungang dakila na siyang nagtakda
Ng marapat maging gawa ng bawa't buntala.

2
Inaawit ko ang awa ng diyos na dakila,
Sa ganang nagkakalinga sa Kanyang nilikha;
Kababalaghan Mo'y hayag at kita ng lahat,
Sa lupa't langit ay bakas pawing nakalahad.

3
Walang halama't bulaklak na di naguulat
Ng malwalhati Mong dilag na hayag sa lahat;
Sa bawa't Iyong nilalang ikaw'y nagbabantay,
Walang dakong tutunguhang di Mo maratnan.
    '''),
    Hymnal(
        id: '53',
        uuid: 53,
        mp3: 'mp3/53.mp3',
        title: 'This is My Father\'s World',
        hymns: '''
1
This is my Father's world,
and to my listening ears
all nature sings, and round me rings
the music of the spheres.
This is my Father's world:
I rest me in the thought
of rocks and trees, of skies and seas;
his hand the wonders wrought.

2
This is my Father's world,
the birds their carols raise,
the morning light, the lily white,
declare their maker's praise.
This is my Father's world:
he shines in all that's fair;
in the rustling grass I hear him pass;
he speaks to me everywhere.

3
This is my Father's world.
O let me ne'er forget
that though the wrong seems oft so strong,
God is the ruler yet.
This is my Father's world:
why should my heart be sad?
The Lord is King; let the heavens ring!
God reigns; let the earth be glad!
        '''),
    Hymnal(
        id: '54',
        uuid: 54,
        mp3: 'mp3/53.mp3',
        title: 'Ito\'y Sanlibutan ng Ama',
        hymns: '''
1
Ito'y sanlibutan ng Ama kong mahal, 
Ang buong katalagahan ay nag-aawitan.
Mga punong-kahoy, langit, karagatan,
Pati malalaking bato'y gawa ng Kanyang kamay.

2
Ito'y sanlibutan ng Ama kong mahal,
Ibon, liryo at liwanag, Diyos ang itinatanghal.
Sa mga damuhan siya'y nagdaraan,
Siya'y nakikipag-usap sa akin saan man.

3
Ito'y sanlibutan ng Ama kong mahal,
Ang masama'y malakas man, Diyos ang haring tunay.
Bakit itong puso ko ay malulumbay?
Panginoo'y nagpupuno; matuwa sang kalupaan.
    '''),
    Hymnal(
        id: '55',
        uuid: 55,
        mp3: 'mp3/55.mp3',
        title: 'God Will Take Care of You',
        hymns: '''
1
Be not dismayed whate'er betide,
God will take care of you;
Beneath His wings of love abide,
God will take care of you.

Refrain
God will take care of you
Through every day, o'er all the way;
He will take care of you,
God will take care of you.

2
Through days of toil when your heart doth fail,
God will take care of you;
When dangers fierce your path assail,
God will take care of you.

3
All you may need He will provide,
God will take care of you;
Nothing you ask will be denied,
God will take care of you.

4
No matter what may be the test,
God will take care of you;
Lean, weary one, upon his breast,
God will take care of you.
        '''),
    Hymnal(
        id: '56',
        uuid: 56,
        mp3: 'mp3/55.mp3',
        title: 'Diyos ang \'yong Kanlungan',
        hymns: '''
1
Balisa mo'y ipasakop,
Diyos ang 'yong kanlungan,
Pag-ibig N'ya ang 'yong kanlong,
Diyos ang 'yong kanlungan.

Koro:
Diyos ang 'yong kanlungan,
Araw-araw bawat oras
Mahal ka sa Kanya,
Diyos ang 'yong kanlungan.

2
Lupaypay man iyong puso
Diyos ang 'yong kanlungan,
Sa panganib iingatan,
Diyos ang 'yong kanlungan.

3
Kailangan mo'y tutustusan,
Diyos ang 'yong kanlungan,
Hindi Kanya itatakwil
Diyos ang 'yong kanlungan.

4
Pagsubok ma'y sapinsapin
Diyos ang 'yong kanlungan,
Humilig ka sa bisig N'ya
Diyos ang 'yong kanlungan.
        '''),
    Hymnal(
      id: '57',
      uuid: 57,
      mp3: 'mp3/57.mp3',
      title: "The First Noel",
      hymns: '''
1
The first noel the angel did say
Was to certain poor shepherds in fields where they lay;
In fields where they lay keeping their sheep,
On a cold winter's night that was so deep.

Chorus:
Noel, Noel, Noel, Noel,
Born is the King of Israel

2
They looked up and saw a star
Shining in the east, beyond them far,
And to the earth it gave great light,
And so it continued both day and night.

3
And by the light of that same star,
Three wise men came from country far,
And to the earth it gave great light,
And to follow the star wherever it went.

4
This star drew nigh to the northwest,
O'er Bethlehem it took its rest,
And there it did both stop and stay,
Right over the place where Jesus lay.

5
Then entered in those wise men three,
Full reverently upon the knee,
And offered there, in His presence,
Their gold, and myrrh, and frankincense.
      ''',
    ),
    Hymnal(
      id: '58',
      uuid: 58,
      mp3: 'mp3/57.mp3',
      title: 'Ang Unang Noel',
      hymns: '''
1
Ang unang Noel ay inihimig
Ng anghel sa mga pastol sa bukid;
Do'y iningatan mga tupang ibig,
Isang gabi noon na tahimik.

Koro:
Noel, Noel, Noel, Noel,
Sumilang Hari ng Israel.

2
Tumingala sila't namasdan
Ang isang tala sa silangan
At sa lupa ay tumanglaw
At ito'y nagpatuloy gabi't araw.

3
Sa liwanag ng tala ring iyon
Tatlong pantas ang dumating doon;
Isang hari ang kanilang layon,
At sundan ang tala sa'n man humantong.

4
Tala'y napasahilagang kanluran,
Sumaibabaw ng Bethlehem na bayan,
At ang dakong kinalalagyan
Ni Jesus ay siyang tinapatan.

5
Ang tatlong pantas ay nagsipasok,
Buong galang silang nanikluhod,
At sa harap Niya ay nangaghandog
Ng ginto, mira't insensong pansuob.
      ''',
    ),
    Hymnal(
      id: '59',
      uuid: 59,
      mp3: 'mp3/59.mp3',
      title: 'There\'s a Song in the Air',
      hymns: '''
1
There's a song in the air! There's a star in the sky!
There's a mother's deep prayer and a baby's low cry!
And the star rains its fire while the beautiful sing,
For the manger of Bethlehem cradles a King!

2
There's a tumult of joy O'er the wonderful birth,
For the virgin's sweet boy is the Lord of the earth.
Aye! the star rains its fire while the beautiful sing,
For the manger of Bethlehem cradles a King!

3
In the light of that star lie the ages impearled;
And that song from afar has swept over the world.
Every hearth is aflame and the beautiful sing
In the homes of the nations that Jesus is King!

4
We rejoice in the light, and we echo the song
That comes down through the night from the heavenly throng.
Aye! we shout to the lovely evangel they bring,
And we greet in His cradle our Savior and King!
        ''',
    ),
    Hymnal(
        id: '60',
        uuid: 60,
        mp3: 'mp3/59.mp3',
        title: 'May Awit sa Hangin',
        hymns: '''
1
May awit sa hangin! may tala sa langit!
Ina'y may dalangin at may batang hibik!
Tala'y suminag habang may umaawit,
Pagka't pasabsaba'y may Haring marikit!

2
May dakilang galak sa pagkapanganak
Sa sanggol ng birhen, na hari ng lahat.
Sa saliw ng awit ang tala'y suminag,
Pagka't pasabsaban ay may Haring liyag!

3
Panaho'y gumanda sa sinag ng tala;
At ang awit na 'yon natanyag sa lupa.
Bawa't dapugan ay nag-alab sa tuwa,
Si Jesus ay Hari! S'yang awit ng bansa.

4
Tayo'y natutuwa't awit inuulit
Na narinig noon na mula sa langit.
Tayo'y nagdiriwang sa balitang sulit,
At ating binabati Haring marikit!
    '''),
    Hymnal(
        id: '61',
        uuid: 61,
        mp3: 'mp3/61.mp3',
        title: 'Hark! the Herald Angels Sing',
        hymns: '''
1
Hark! the herald angels sing,
"Glory to the new born King,
peace on earth, and mercy mild,
God and sinners reconciled!"
Joyful, all ye nations rise,
join the triumph of the skies;
with th'angelic host proclaim,
"Christ is born in Bethlehem!"
Hark! the herald angels sing,
"Glory to the new born King!"

2
Christ, by highest heaven adored;
Christ, the everlasting Lord;
In the manger born a king,
While adoring angels sing.
"Peace on earth, to men good will;"
Bid the trembling soul be still
Christ on earth has come to dwell,
Jesus, our Emmanuel!
Hark! the herald angels sing,
"Glory to the new born King!"

3
Hail the heaven-born Prince of Peace!
Hail the Sun of Righteousness!
Life and Light to all He brings,
Risen with healing in His wings.
Mild he lays his glory by,
Born that man no more may die,
Born to raise the sons of earth,
Born to give them second birth.
Hark! the herald angels sing,
"Glory to the new born King!"
        '''),
    Hymnal(
        id: '62',
        uuid: 62,
        mp3: 'mp3/61.mp3',
        title: 'Dinggin at Umaawit mga Anghel sa Langit',
        hymns: '''
1
Dinggin at umawit Mga anghel sa langit,
"Luwalhati sa Haring Sumilang sa daigdig!"
Sa tagumpay ng langit, Tayo ay makianib,
Ang pagsilang ni Kristo'y Itanyag na masugid.

Koro:
"L'walhati sa sumilang 
Hari ng daigdigan."

2
Si Kristong sinasamba, Panginoo'ng walang haggan,
Sa sabsaba'y sumilang Sa saliw ng awitan,
Si Kristo ay dumatal, Emmanuel ang pangalan!

3
Batiin ang Prinsipe! Na araw ng Katwiran!
Ang dulot N'ya sa lahat: Buhay, kaliwanagan.
Kaniyang itinabi Ang kaluwalhatian
Sumilang nang ang tao Ay huwag nang mamatay.
        '''),
    Hymnal(
      id: '63',
      uuid: 63,
      mp3: 'mp3/63.mp3',
      title: 'Joy to the World',
      hymns: '''
1
Joy to the world, the Lord is come!
Let earth receive her King;
Let every heart prepare Him room,
And heaven and nature sing,
And heaven and nature sing,
And heaven, and heaven and nature sing.

2
Joy to the earth, the Savior reigns!
Let men their songs employ;
While fields and floods, rocks, hills, and plains,
Repeat the sounding joy,
Repeat the sounding joy,
Repeat, repeat the sounding joy.

3
No more let sin and sorrow grow,
Nor thorns infest the ground;
He comes to make His blessings flow
Far as the curse is found,
Far as the curse is found,
Far as, far as the curse is found.

4
He rules the world with truth and grace,
And makes the nations prove
The glories of His righteousness,
And wonders of His love,
And wonders of His love,
And wonders, and wonders of His love.
      ''',
    ),
    Hymnal(
        id: '64',
        uuid: 64,
        mp3: 'mp3/63.mp3',
        title: 'Galak sa Boong Sanlibutan',
        hymns: '''
1
Galak sa b'ong sanlibutan ang Hari'y dumatal!
Langit, lupa, at kinapal, Kayo'y mag-awitan,
Kayo'y mag-awitan, Kayo, kayo'y mag-awitan!

2
Galak sa sangkatauhan na paghaharian!
Siya'y ating papurihan; Tayo'y mag-awitan,
Tayo'y mag-awitan, Tayo, tayo'y mag-awitan!

3
Kanyang pupunasing tunay mga kasalanan
Ng Kanyang mga lalang, Lahat ng nilalang,
Lahat ng nilalang, Lahat, lahat ng nilalang.

4
Kaniyang paghaharian itong sanlibutan
Ng pag-ibig at biyayang, Kakamtan ng bayan,
Kakamtan ng bayan, Kakamtan, kakamtan ng bayan.
        '''),
    Hymnal(
        id: '65',
        uuid: 65,
        mp3: 'mp3/65.mp3',
        title: 'It Came Upon the Midnight Clear',
        hymns: '''
1
It came upon the midnight clear,
that glorious song of old,
from angels bending near the earth
to touch their harps of gold;
"Peace on earth, goodwill to men,
from heav'n's all gracious King!"
The world in solemn stillness lay
to hear the angels sing.

2
Still through the cloven skies they come,
with peaceful wings unfurled;
And still their heav'nly music floats
o'er all the weary world;
Above its sad and lowly plains
they bend on hovering wing;
And ever o'er its Babel sounds
the blessed angels sing!

3
And ye, beeath life's crushing load, 
Whose forms are bending low,
Who toil along the climbing way
With painful steps and slow- 
Look now! for glad and golden hours 
Come swiftly on the wing;
O rest beside the weary road, 
And hear the angels sing.
        '''),
    Hymnal(
        id: '66',
        uuid: 66,
        mp3: 'mp3/65.mp3',
        title: 'Hatinggabi Nang Marinig',
        hymns: '''
1
Hating gabi nang marinig, mal'walhating awit
Ng mga anghel sa langit, alpa'y kinakalbit;
"Sa lupa'y kapayapaan, balitang langit;"
Upang pakinggan angawit, lupa'y nanahimik.

2
Patuloy ang mga anghel sa pagdaratingan,
Himig nila'y lumulutang sa bu'ng sanlibutan;
Sila'y nagsalisalimbay do'n sa kapatagan,
Sa Babel na alingawngaw anghel nag-awitan.

3
At kayong nangakahukot sa bigat ng buhay,
Na sa pasalungang daan gumagawang tunay-
Masdan! Ngayo'y dumating na oras ng kat'waan;
Sa daa'y magpahingalay, dinggin ang awitan.
    '''),
    Hymnal(
        id: '67',
        uuid: 67,
        mp3: 'mp3/67.mp3',
        title: 'O Come, All Ye Faithful',
        hymns: '''
1
O come, all ye faithful, joyful and triumphant,
O come ye, O come ye to Bethlehem!
Come and behold Him, born the King of angels!
O come, let us adore Him, O come, let us adore Him,
O come, let us adore Him, Christ, the Lord!

2
Sing, choirs of angels sing in exultation,
O sing all ye citizens of heaven above!
Glory to God, all glory in the highest!
O come, let us adore Him, O come, let us adore Him,
O come, let us adore Him, Christ, the Lord!

3
Yea, Lord, we greet Thee, born this happy morning,
Jesus, to Thee be all glory given;
Word of the Father, now in flesh appearing!
O come, let us adore Him, O come, let us adore Him,
O come, let us adore Him, Christ, the Lord!
        '''),
    Hymnal(
        id: '68',
        uuid: 68,
        mp3: 'mp3/67.mp3',
        title: 'Kayong mga Tapat, Kayo\'y Pumarito',
        hymns: '''
1
Kayong mgatapat, kayo'y pumarito,
At sa Bethlehem ay masdan ninyo,
Masdan ang Haring sumilang sa inyo!

Koro:
Siya'y sambahin natin,
Siya'y sambahin natin,
Si Kristong Panginoo'y sambahin!

2
Koro ng mga anghel, kayo'y umawit,
O umawit, kayong taga-langit!
L'walhati sa Diyos, sa Diyos na marikit!

3
Binabati Ka, Jesus sa 'Yong pagsilang,
Suma-Iyo ang kal'walhatian;
Salita ng Ama ay naging laman!
        '''),
    Hymnal(
        id: '69',
        uuid: 69,
        mp3: 'mp3/69.mp3',
        title: "O Little Town of Bethlehem",
        hymns: '''
1
O little town of Bethlehem
How still we see thee lie!
Above thy deep and dreamless
sleep The silent stars go by;
Yet in thy dark streets shineth
The everlasting light;
The hopes and fears of all the
years Are met in thee tonight.

2
For Christ is born of Mary;		
And gathered all above,
While mortals sleep, the angels keep
Their watch of wondering love.
O morning stars, together		
Proclaim the holy birth!
And praises sing to God the King,		
And peace to men on earth.

3
How silently, how silently
The wondrous gift is given!
So God imparts to human hearts
The blessings of His heaven.
No ear may hear His coming;
But in this world of sin,
Where meek souls will recieve Him still,
The dear Christ enters in.

4
O holy Child of Bethlehem,		
Descend to us, we pray;
Cast out our sin and enter in		
Be born in us today.
We hear the Christmas angels		
The great glad tidings tell
Oh, come to us, abide with us,		
Our Lord Immanuel!
        '''),
    Hymnal(
        id: '70',
        uuid: 70,
        mp3: 'mp3/69.mp3',
        title: "O Munting Bayang Bethlehem",
        hymns: '''
1
O munting bayang Bethlehem, 
Tahimik kang tunay!
Mga bituin sa langit
Mo'y nangaglalakbay;
Walang hanggang liwanag
Sa daa'y sumilay;
Mga pag-asa't pangamba
Ngayo'y nagkaugnay.

2
Si Kristo ay sumilang 
Habang nagbabantay
Ang mga anghel sa langit
Nang bu'ng pagmamahal.
Itanyag, mga tala,
Banal na pagsilang!
Sa tao'y kapayapaan,
Ang Diyos papurihan.

3
Kahanga-hangang kaloob
Payapang nabigay!
Kaya pagpapala ng Diyos
Sa 'ti'y inialay.
Yaong Kayang pagdating
Di man napakinggan,
May mga taong sa Kanya
Ay tatanggap naman.

4
Banal na Sanggol ng Belen,
Ikaw'y sumasaamin;
Sala naming ay pawiin
At kami'y sa kupin.
Aming napapakinggan
Balita ng anghel-
Oh, Manahan Ka sa amin,
Aming Emmanuel!
        '''),
    Hymnal(
        id: '71',
        uuid: 71,
        mp3: 'mp3/71.mp3',
        title: "Silent Night, Holy Night",
        hymns: '''
1
Silent night! holy night!
All is calm, all is bright
Round yon virgin mother and Child,
Holy Infant so tender and mild,
Sleep in heavenly peace,
sleep in heavenly peace.

2
Silent night! holy night!
Darkness flies, all is light;
Shepherds hear the angels sing,
"Alleluia! hail the King!"
Christ the Savior is born,
Christ the Savior is born."

3
Silent night! holy night!
Son of God, love's pure light,
Radiant beams from Thy holy face,
with the dawn of redeeming grace,
Jesus, Lord, at Thy birth,
Jesus, Lord, at Thy birth.

4
Silent night, holy night,
Wondrous star, lend thy light;
WIth the angels let us sing,
Alleluia to our King;
Christ the Savior is born,
Christ the Savior is born.
        '''),
    Hymnal(
        id: '72',
        uuid: 72,
        mp3: 'mp3/71.mp3',
        title: "Tahimik ang Gabi",
        hymns: '''
1
Tahimik ang gabi, Payapa ang lahat;
Naro'n ang inang birhe't Anak!
Banalna Sanggol ng pagliyag,
Matulog nang panatag, Matulog nang panatag.

2
Tahimik ang gabi, Liwanag nang lahat;
Mga anghel ay nagpahayag
Sa mga pastol na nagalak;
"Aleluya sa Hari! Sa kay Kristong marilag."

3
Tahimik ang gabi, Diyos Anak, namalas;
Sa mukha Mo ay sumisinag
Ningning ng biyayang namitak,
Nang sumilang Ka, Jesus, Sa sang-maliwanag.

4
Tahimik ang gabi, Tala ay sumikat;
Tayo'y magsi-awit na lahat,
Mga anghel saliwang ganap,
Sumilang na sa hirap, Kristong Tagapagligtas.
    '''),
    Hymnal(
        id: '73',
        uuid: 73,
        mp3: 'mp3/73.mp3',
        title: "Tell me the Story of Jesus",
        hymns: '''
1
Tell me the story of Jesus,
Write on my heart every word,
Tell me the story most precious
Sweetest that ever was heard;
Tell how the angels, in chorus,
Sang as they welcomed His birth,
Glory to God in the highest,
Peace and good tidings to earth.

Refrain
Tell me the story of Jesus,
Write on my heart every word,
Tell me the story most precious,
Sweetest that ever was heard.

2
Fasting, alone in the desert,
Tell of the days that He passed,
How for our sins He was tempted,
Yet was triumphant at last;
Tell of the years of His labor,
Tell of the sorrow He bore,
He was despised and afflicted,
Homeless, rejected, and poor.

3
Tell of the cross where they nailed Him,
Writhing in anguish and pain;
Tell of the grave where they laid Him,
Tell how He liveth again;
Love in that story so tender,
Clearer than ever I see;
Stay, let me weep while you whisper,
Love paid the ransom for me.
        '''),
    Hymnal(
        id: '74',
        uuid: 74,
        mp3: 'mp3/73.mp3',
        title: "Isalaysay Mo sa Akin Kasaysayan ni Jesus",
        hymns: '''
1
Isalaysay mo sa akin
Kasaysayan ni Jesus,
Isalaysay mo sa akin
Ang buhay Niyang puspos;
Kung paanong nang sumilang
Sya'y binati ng taos
Ng mga anghel sa langit,
At nal'walhati ang Diyos.

Koro:
Isalaysay mo sa akin
Kasaysayan ni Jesus,
Isalaysay mo sa akin
Ang buhay Niyang puspos.

2
Nang sa ilang nag-ayuno,
Saysayin ang dinanas,
Kung paanong S'ya'y tinukso,
At nagwagi sa wakes;
Saysayin ang tiniis N'yang 
Pagod, lungkot at hirap,
Dinlamhati't hinamak,
Itinakwil at sukat.

3
Ang krus na pinagpakuan
Ay iyong isalaysay,
Pati ang pinaglibanga't
Ang Kanyang pagkabuhay;
D'yan ay higit kong namalas
Pag-ibig N'yang dalisay,
Na sa akin at sa iyo
Ay tumubos na tunay.
        '''),
    Hymnal(
        id: '75',
        uuid: 75,
        mp3: 'mp3/75.mp3',
        title: "The Lily of the Valley",
        hymns: '''
1
I've found a friend in Jesus, He's ev'rything to me;
He's the fairest of ten thousand to my soul;
The Lily of the Valley, in Him alone I see
All I need to cleanse and make me fully whole.
In sorrow He's my confort, in trouble He's my stay,
He tell me ev'ry care on Him to roll.

Refrain
He's the Lily of the Valley,
The Bright and Morning star;
He's the fairest of
Ten thousand to my soul.

2
He all my grief has taken and all my sorrows borne;
In temptation He's my strong and mighty tow'r;
I have all for Him forsaken, and all my idols torn
From my heart, and now He keeps me by His pow'r
Tho' all the world forsake me, and Satan tempts me sore,
Thro' Jesus I shall safely reach the goal.

3
He will never, never leave me, nor yet forsake me here,
While I live by faith and do His blessed will;
A wall of fire about me, I've nothing now to fear,
With manna He my hungry soul doth fill.
Then sweeping up to glory, I'll see His blessed face.
Where rivers of delight shall ever roll.
        '''),
    Hymnal(
        id: '76',
        uuid: 76,
        mp3: 'mp3/75.mp3',
        title: "Bulaklak sa Parang",
        hymns: '''
1
Tangi kong kaibigan si Jesus na giliw,
Labis ang pag-ibig Niyang sagana,
Ang dalisay na lirio, namalas sa Kanya
S'ya ang tanging panlinis ng salako,
Aliw ko S'ya sa lungkot, sa hirap karamay,
Balisa mo'y ilagak sa Kanya.

Koro:
Tanging bulaklak sa parang,
Talang maliwanag;
Magiliw na kaibigan si Jesus.

2
Hirap ko'y binata N'ya, sala ko'y tinubos,
Tukso'y napaparam sa tulong Niya,
Lahat aking iniwan, tinalikdang tunay
S'ya ang naghahari sa aking buhay.
Hamakin man ng mundo at dusa'y mamranas,
Si Jesus ang gabay sa tagumpay.

3
Di N'ya ako iiwan, ni pabayaan man,
Habang sumusunod sa katuwiran,
S'ya ang aking kanlungan,
Takot walang saysay biyaya N'ya'y sapat sa aking buhay
L'walhati'y aawitin, ngalan N'ya'y purihin,
Pagsamba ang alay sa ngalan N'ya.
    '''),
    Hymnal(
        id: '77',
        uuid: 77,
        mp3: 'mp3/77.mp3',
        title: "There Was One Who Was Willing",
        intro: 'Audio track: No intro',
        hymns: '''
1
There was One who was willing to die in my stead,
That a soul so unworthy might live,
And the path to the cross He was willing to tread
All the sins of my life to forgive.

Refrain
They are nailed to the cross,
They are nailed to the cross,
O how much He was willing to bear!
With what anguish and loss, 
Jesus went to the cross!
But He carried my sins with Him there.

2
He is tender and loving and patient with me,
While He cleanses my heart of its dross;
But “there’s no condemnation,” I know I am free,
For my sins were all borne on the cross.

3
I will cling to my Savior and never depart—
I will joyfully journey each day,
With a song on my lips and a song in my heart,
That my sins have been taken away.
        '''),
    Hymnal(
        id: '78',
        uuid: 78,
        mp3: 'mp3/77.mp3',
        title: "May Nagkusang Nag-alay",
        intro: 'Audio track: No intro',
        hymns: '''
1
May nagkusang nag-alay ng buhay Niya
Nang ang gaya ko ay maligtas,
At ang hirap sa krus timtimang binata
Nang sa sala ako'y mahugas.

Koro:
Nangapako sa krus sala kong impok
Kusang-loob Niyang dinala!
Pag-ibig ni Jesus nahayag na lubos
Sa pag-ako Niya sa sala!

2
Siya ay matiyaga at matiisin
Nang ako'y nililinis Niya,
Lahat ng sala ko'y sa krus ibinitin
Kaya't ako nama'y ligtas na.

3
Si Jesus ay hindi ko hihiwalayan,
Sa paglakad ko'y namamalas;
May awit ang pusong sa bibig taglay
Na ang sala ko ay nahugas.
    '''),
    Hymnal(
        id: '79',
        uuid: 79,
        mp3: 'mp3/79.mp3',
        title: "There Came From the Skies",
        intro: "Audio track: No intro (MIDI)",
        hymns: '''
1
There came from the skies in the days long ago
The Lord with a message of love;
There world know Him not; He was treated with scorn
This wonderful gift from above.

Refrain
They crowned Him with thorns,
He was beaten with stripes
He was smitten and nailed to the tree
But the pain in His heart was the hardest to bear
The heart that was broken for me.

2
There came to His own--to the dones that He loved;
The sheep that had wandered a stray;
They heard not His voice; but the friend of mankind
Was hated and driven away.

3
The birds have their nest, and the foxes have holes,
But He had no place for His head;
A pallet of stone on the cold mountain side,
Was all that He had for His bed.

4
I cannot reject such a Saviour as He;
Dishonor and wound Him again;
I'll go to His feet and repent of my sin,
Be willing to suffer the pain.


Last Refrain
I'll take up my cross, I will walk by His side
For the pathway of duty I see, (Yes, I see)
I will follow my Lord and abide in His heart,
The heart that was broken for me.
        '''),
    Hymnal(
        id: '80',
        uuid: 80,
        mp3: 'mp3/79.mp3',
        title: "Ang Panginoo'y Nanaog sa Lupa",
        intro: "Audio track: No intro (MIDI)",
        hymns: '''
1
Ang Panginoo'y nanaog sa lupa
Taglay ang sugo ng awa,
Subali't Siya'y inamis, inaba
At inapi at kinutya.

Koro:
Pinahirapan, hinampas inuyam
Pinakuan sa paa't kamay
Nguni't ang masaklap, mahapdi sa lahat
Ay ang nasa pusong sugat.

2
Kanyang hinahanap sa sariling Kanyang 
Nangaliligaw na tupa,
Nguni't ang tawag at anyaya Niya
Di nila inalumana.

3
Ibo'y may pugad zora ay may lungga
Ngunit Sya'y walang tahanan
Batong maliit ang naging unan n'ya
Tunay niyang pahingahan

4
Siya ay hindi ko maitatakwil
Puso ko'y di makaamin,
Dudulog ako't sa Kanya'y hihingin
Ang sala ko'y patatawarin.

Huling Koro:
Dadalhin ang krus at ako'y susunod
Sa tinuntong daan ni Jesus
At ang paglilingkod ng puso ko't loob
Aking gagawin nang lubos.
        '''),
    Hymnal(
        id: '81',
        uuid: 81,
        mp3: 'mp3/81.mp3',
        title: "The Old Rugged Cross",
        hymns: '''
1
On a hill far away stood an old rugged cross,
The emblem of suff’ring and shame,
And I love that old cross where the Dearest and Best
For a world of lost sinners was slain.

Refrain
So I’ll cherish the old rugged cross,
Till my trophies at last I lay down;
I will cling to the old rugged cross,
And exchange it some day for a crown.

2
Oh, that old rugged cross, so despised by the world,
Has a wondrous attraction for me;
For the dear Lamb of God left His glory above,
To bear it to dark Calvary.

3
To the old rugged cross I will ever be true,
Its shame and reproach gladly bear;
Then He'll call me someday to my home far away,
Where His glory forever I'll share
        '''),
    Hymnal(
        id: '82',
        uuid: 82,
        mp3: 'mp3/81.mp3',
        title: "Sa Tuktok ng Isang Gulod",
        hymns: '''
1
Sa tuktok ng isang gulod na mababa
Ay may isang krus na luma,
Doo'y ipinako si Kristong dakila
Patungkol sa sala ng madla!

Koro:
Aariin kong isang yaman
Ang krus N'yang kamahal-mahalan
Sa wakas ito'y papalitan 
Ng isang putong na makinang.

2
Oh ang krus na yaong inaalimura
Sa akin ay mahalaga,
Sa pagka't si Kristo ang Siyang nagdala
Doon sa bundok ng Golgota.

3
Oh sa krus na yaon ako'y magtatapat
Mamahalin hanggang wakas,
Pagsapit ng araw aking ilalapag
At ako sa langit lilipat!
    '''),
    Hymnal(
        id: '83',
        uuid: 83,
        mp3: 'mp3/83.mp3',
        title: "Christ the Lord is Risen Today",
        hymns: '''
1
Christ the Lord is risen today, Alleluia!
Sons of men and angels say, Alleluia!
Raise your joys and triumphs high, Alleluia!
Sing, ye heavens, and earth reply, Alleluia!

2
Lives again our glorious King, Alleluia!
Where, O death, is now thy sting? Alleluia!
Once He died, our souls to save, Alleluia!
Where's thy victory, boasting grave? Alleluia!

3
Love's redeeming work is done, Alleluia!
Fought the fight, the battle won, Alleluia!
Death in vain forbids Him rise, Alleluia!
Christ hath opened Paradise, Alleluia!

4
Soar we then where Christ has led, Alleluia!
Following our exalted Head, Alleluia!
Made like Him, like Him we rise, Alleluia!
Ours the cross, the grave, the skies, Alleluia!
        '''),
    Hymnal(
        id: '84',
        uuid: 84,
        mp3: 'mp3/83.mp3',
        title: "Si Cristo ay Nabuhay",
        hymns: '''
1
Si Kristo ay nabuhay, Aleluya!
Tao't anghel nagsaysay, Aleluya!
Isigaw ang tagumpay, Aleluya!
Umawit, santinakpan, Aleluya!

2
Hari'y muling nabuhay, Aleluya!
Minsan Siya'y namatay, Aleluya!
Nasa'n, O kamatayan? Aleluya!
Tibo ng 'yong tagumpay? Aleluya!

3
Ganap na ang pagtubos, Aleluya!
Tagumpay ay nalubos, Aleluya!
Nabangon na si Jesus, Aleluya!
Sa Paraiso'y nasok, Aleluya!

4
Tayo'y pumailanlang, Aleluya!
Sundan si Kristong hirang, Aleluya!
Sa wangis N'ya nilalang, Aleluya!
Atin ang kalangitan, Aleluya!
    '''),
    Hymnal(
        id: '85',
        uuid: 85,
        mp3: 'mp3/85.mp3',
        title: "I Will Sing of Jesus Love",
        hymns: '''
1
I Will sing of Jesus love,
Sing of Him,who first loved me;
for He left bright worlds above,
And died on Calvary.

Refrain
I will sing of Jesus love
Endless praise my heart shall give;
He has died that I might live
I will sing His love to me.

2
O the depths of love divine!
Earth or heaven can never know
How that sin as dark as mine
can be made as white as snow.

3
Nothing good for Him I've done;
How could He such love bestow?
Lord, I own my heart is won,
help me now my love to show.
        '''),
    Hymnal(
        id: '86',
        uuid: 86,
        mp3: 'mp3/85.mp3',
        title: "Kay Jesus na Pag-ibig",
        hymns: '''
1
Kay Jesus na pag-ibig,
Ay aking aawitin;
Nilisan N'ya ang langit,
Namatay dahil sa 'kin.

Koro:
Kay Jesus na pag-ibig
Ay aking aawitin;
Namatay S'ya't nagsakit
Sa pag-ibig sa akin.

2
Pag-ibig na kaylalim!
Kay hirap na isiping
Sala kong maiitim
Kanyang papuputiin.

3
Sa Kanya ako'y walang
Nagawang kabutihan;
Pangino'n 'Yong tulungang
Pagibig ko'y mamasdan.
    '''),
    Hymnal(
        id: '87',
        uuid: 87,
        mp3: 'mp3/87.mp3',
        title: "Jesus is All the World to Me",
        hymns: '''
1
Jesus is all the world to me, my life, my joy, my all;
he is my strength from day to day without him I would fall
When I am sad, to him I go, no other one can cheer me so
when I am sad, he makes me glad, he's my friend.

2
Jesus is all the world to me, my friend in trials sore;
I go to him for blessings, and he gives them o'er and o'er
He sends the sunshine and the rain, he sends the harvest's golden grain;
sunshine and rain, harvest of grain, he's my friend.

3
Jesus is all the world to me, and true to him I'll be;
O how could I this friend deny, when he's so true to me?
Following him I know I'm right, he watches o'er me day and night;
following him by day and night, he's my friend.

4		
Jesus is all the world to me, I want no better friend;
I trust him now, I'll trust him when life's fleeting days shall end.
Beautiful life with such a friend, beautiful life that has no end;
eternal life, eternal joy, he's my friend.
        '''),
    Hymnal(
        id: '88',
        uuid: 88,
        mp3: 'mp3/87.mp3',
        title: "Si Jesus ang Aking Bantay",
        hymns: '''
1
Si Jesus ang aking bantay Na di napapagal,
Ako'y Kanyang minamahal, Itinatangkal;
Sa laot ng dusa't lumbay Matiyagang inaakay,
Daramayan, hindi ako iiwan.

2
Si Jesus ang aking buhay, Aking kalakasan,
Binibigyang kasiglahan Ang lupang katawan;
Kung ako'y nanlulupaypay;
Nanghihina, nangangalay.

3
Si Jesus ang kaibigan, Pastor, aliw, ilaw,
Kung S'ya'y wala, kasawian Ang kasasapitan;
Kung ako ay namamanglaw, Nahahapis at luhaan,
Aaliwin, hindi ako iiwan.

4
Si Jesus ang aking tanglaw Sa lahat kong araw,
Ang daan kong nilalakbay Nililiwanagan;
Ang dilim ng kamatayan Hinahawi, pinaparam,
Iilawan, hindi ako iiwan.
        '''),
    Hymnal(
      id: '89',
      uuid: 89,
      mp3: 'mp3/89.mp3',
      title: "I've Found a Friend",
      hymns: '''
1
I've found a Friend; oh, such a Friend!
He loved me ere I knew Him;
He drew me with the cords of love,
And thus He bound me to Him.
And 'round my heart still closely twine
Those ties which nought can sever,
For I am His, and He is mine,
Forever and forever.

2
I've found a Friend; oh, such a Friend!
He bled, He died to save me;
And not alone the gift of life,
But His own self He gave me.
Nought that I have my own I call,
I hold it for the Giver;
My heart, my strength, my life my all,
Are His, and His forever.

3
I've found a Friend; oh, such a Friend!
All power to Him is given;
To guard me on my upward course,
And bring me safe to heaven.
The eternal glories gleam afar,
To nerve my faint endeavor;
So now to watch, to work, to war,
And then to rest forever.

4
I've found a Friend; oh, such a Friend!
So kind, and true, and tender,
So wise a counselor and guide,
So mighty a defender.
From Him, who loveth me so well,
What power my soul can sever?
Shall life or death, or earth, or hell?
No; I am His forever.
      ''',
    ),
    Hymnal(
        id: '90',
        uuid: 90,
        mp3: 'mp3/89.mp3',
        title: "Isang Bagong Kaibigan",
        hymns: '''
1
Isang bagong Kaibigan ang aking natagpuan
Na sa aki'y nagmamahal bago ko naalaman;
Ako'y Kanyang tinalian ng pag-ibig na sakdal
Kaya't ako'y Kanya lamang at Siya'y aking tunay.

2
Ang bago kong Kaibigan sa aki'y nagsanggalang
Kamtan ko lamang ang buhay Kanya ang inialay;
Kaya't ngayo'y Kanya lamang lahat kong kinakamtan,
Buhay, lakas, kayaman, magpahanggang libingan.

3
Ang bago kong Kaibigan ay may kapangyarihang
Sa akin ay pumatnubay hanggang sa kalangitan;
Sa l'walhating mamasdan sigla ang kinakamtan,
Sa pag-gawa't pagpapagal hanggang ako'y may buhay.

4
Ang bago kong Kaibigan ay maawaing tunay
Matalinong taga-akay malakas magsanggalang;
Sinong sa aki'y hahadlang na Siya'y paglingkuran?
Ang yaman ba? Sanlibutan? Hinid rin tutulutan!
    '''),
    Hymnal(
      id: '91',
      uuid: 91,
      mp3: 'mp3/91.mp3',
      title: "Love Divine",
      hymns: '''
1
Love divine, all loves excelling,
joy of heaven, to earth come down;
fix in us thy humble dwelling;
all thy faithful mercies crown!
Jesus thou art all compassion,
pure, unbounded love thou art;
visit us with thy salvation;
enter every trembling heart.

2
Breathe, O breathe thy loving Spirit
into every troubled breast!
Let us all in thee inherit;
let us find that second rest.
Take away our bent to sinning;
Alpha and Omega be;
end of faith, as its beginning,
set our hearts at liberty.

3
Come, Almighty to deliver,
let us all thy life receive;
suddenly return and never,
nevermore thy temples leave.
Thee we would be always blessing,
serve thee as thy hosts above,
pray and praise thee without ceasing,
glory in thy perfect love.

4
Finish, then, thy new creation;
pure and spotless let us be.
Let us see thy great salvation
perfectly restored in thee;
changed from glory into glory,
till in heaven we take our place,
till we cast our crowns before thee,
lost in wonder, love, and praise.
      ''',
    ),
    Hymnal(
      id: '92',
      uuid: 92,
      mp3: 'mp3/91.mp3',
      title: "Pag-ibig ng Diyos",
      hymns: '''
1
Pag-ibig ng Diyos ay higit
Sa lahat ng pag-ibig,
Ang kagalakan ng langit,
Naparito't nagsakit;
Jesus, Ikaw'y maawain,
Ikaw ay maibigin;
Tanglay ang pagliligtas Mong
Kami'y Iyong dalawin.

2
Hingahan Mo bawa't dibdib
Nalipos ng ligalig
Ng Espiritu Mong ibig!
Nang kami'y matahimik;
Hilig sa pagkakasala
Ay pawiing lahat na;
At sa amin Ikaw sana,
Maging Alpa't Omega.

3
Ang Iyong biyaya, O Diyos,
Ipatanggap mo sa 'min;
Biglang magbalik at mga
Templo'y  h'wag nang lisanin.
Ikaw ay paglilingkurang
Gaya ng hukbo sa langit,
Dadalangina't pupurihin
Ang sakdal Mong pag-ibig.

4
Lubusin Mo nga sa amin
Ang muli Mong paglikha;
Gawin Mo kaming malinis,
At dungis ay mawala;
Sa amin ay ipamalas
Ang Iyong pagliligtas,
Sa Iyo kami'y iharap 
Sa langit ng pagliyag.
      ''',
    ),
    Hymnal(
      id: '93',
      uuid: 93,
      mp3: 'mp3/93.mp3',
      title: "Showers of Blessing",
      hymns: '''
1
"There shall be showers of blessing;"
This is the promise of love;
There shall be seasons refreshing,
Sent from the Savior above.

Refrain
Showers of blessing,
Showers of blessing we need;
Mercy drops round us are falling,
But for the showers we plead.

2
"There shall be showers of blessing;"
Precious reviving again;
Over the hills and the valleys,
Sound of abundance of rain.

3
"There shall be showers of blessing;"
Send them upon us, O Lord;
Grant to us now a refreshing;
Come, and now honor Thy word.

4
"There shall be showers of blessing;"
O that today they might fall,
Now as to God were confessing,
Now as on Jesus we call!
      ''',
    ),
    Hymnal(
        id: '94',
        uuid: 94,
        mp3: 'mp3/93.mp3',
        title: "May Ulan ng Pagpapala",
        hymns: '''
1
"May ulan ng pagpapala;"
Ito'y pangako ng Diyos;
May panahon ng ginhawa,
Buhat sa Manunubos.

Koro:
Ulan ng pala,
Na ating kailangan;
Pumapatak na ang awa,
Nguni't ang hingi'y ulan.

2
"May ulan ng pagpapala"
Mahalagang buhayin;
Sa burol at kapatagan,
May ulang masisinsin.

3
"May ulan ng pagpapala;"
Ibuhos na sa amin;
Kami'y bigyan Mong ginhawa;
Salita Mo'y tuparin.

4
"May ulan ng pagpapala;"
Sana ngayo'y bumuhos,
Ngayong nagtatapat sa Diyos
At nanawag kay Jesus.
    '''),
    Hymnal(
        id: '95',
        uuid: 95,
        mp3: 'mp3/95.mp3',
        title: "Tell Me the Old, Old Story",
        hymns: '''
1
Tell me the old, old story, Of unseen things above,
Of Jesus and His glory, Of Jesus and His love;
Tell me the story simply, As to a little child,
For I am weak and weary, And helpless and defiled.

Refrain
Tell me the old, old story,
Tell me the old, old story,
Tell me the old, old story,
Of Jesus and His love;

2
Tell me the story softly, With earnest tones and grave;
Remember I'm the sinner Whom Jesus came to save;
Tell me the story always, If you would really be,
In any time of trouble, A comforter to me.

3
Tell me the same old story, When you have cause to fear
That this world's empty glory Is costing me too dear;
Yes, and when that world's glory Is dawning on my soul
Tell me the old, old story: "Christ Jesus makes thee whole."
        '''),
    Hymnal(
        id: '96',
        uuid: 96,
        mp3: 'mp3/95.mp3',
        title: "Saysayin Mo sa Akin",
        hymns: '''
1
Saysayin mo sa akin ang kay Kristong buhay
Saysayin ang pag-ibig N'yang walang kapantay,
Saysayin mong marahan, saysaying malinaw
Ngayong ako'y mahina at makasalanan.

Koro:
Saysayin mo sa akin
Muli't muling ulitin,
Ang malaking pagtingin
At Kanyang pag-giliw.

2
Saysaying mong marahan upang maunawa
Ang kanyang pagliligtas at malaking awa,
Saysayin nang nalimit at sa 'ki'y ihayag
Sa lahat ng sandali ng aking bagabag.

3
Saysayin mo sa akin kung ang akala mo
Ako'y ibig tangin ng hibo ng mundo,
At kung nalalapit na ang luwalhati Mo,
Muling sabihin sa 'kin: "Ligtas ka kay Kristo."
    '''),
    Hymnal(
        id: '97',
        uuid: 97,
        mp3: 'mp3/97.mp3',
        title: "Hail Him the King of Glory",
        hymns: '''
1
Tell it to every kindred and nation,
Tell it far and near;
Earth's darkest night will fade with the dawning,
Jesus will soon appear.

Refrain
Hail Him the King of glory,
Once the Lamb for sinners slain;
Tell, tell the wondrous story,
"Jesus comes to reign."

2
Nations again in strife and commotion,
Warnings by the way;
Signs in the heavens, unerring omens,
Herald the glorious day.

3
Children of God look up with rejoicing;
Shout and sing His praise;
Blessed are they who, waiting and watching,
Look for the dawning rays.
        '''),
    Hymnal(
        id: '98',
        uuid: 98,
        mp3: 'mp3/97.mp3',
        title: "Saysayin Mo sa Lahat ng Bansa",
        hymns: '''
1
Saysayin mo sa lahat ng bansa,
Iyong sabihin;
Mag-uumaga gabi sa lupa,
Si Jesus darating.

Koro:
Ang Hari ay batiin,
S'ya'y Korderong pinaslang;
Iyo na ngang sabihin
Ang kasaysayan.

2
Mga bansa'y nangagkakagalit,
Nagbabababala;
Sinasabi ng tanda sa langit
Araw na dakila.

3
Mga anak ng Diyos naghihintay;
Puri'y isigaw;
Mapapalad ang nangagbabantay
Sa sinag ng araw.
        '''),
    Hymnal(
      id: '99',
      uuid: 99,
      mp3: 'mp3/99.mp3',
      title: "Face to Face",
      hymns: '''
1
Face to face with Christ my Savior,
Face to face, what will it be,
When with rapture I behold Him,
Jesus Christ, who died for me?

Refrain
Face to face shall I behold Him,
Far beyond the starry sky;
Face to face in all His glory
I shall see Him by and by!

2
Only faintly now I see Him,
With the darkening veil between,
But a blessed day is coming,
When His glory shall be seen.

3
What rejoicing in His presence,
When are banished grief and pain;
When the crooked ways are straightened,
And the dark things shall be plain!

4
Face to face! oh, blissful moment!
Face to face to see and know;
Face to face with my Redeemer,
Jesus Christ, who loves me so.
      ''',
    ),
    Hymnal(
        id: '100',
        uuid: 100,
        mp3: 'mp3/99.mp3',
        title: "Pag Mukhaan Kong Nakita",
        hymns: '''
1
Pag mukhaan kong nakita
Ang nagligtas sa sala,
Pupurihin ko tuwina,
Napakong walang sala.

Koro:
Mukhaan kong makikita
Sa langit na masaya
L'walhating walang kapara
Ng nagligtas sa sala.

2
Ngayo'y bahagya pa lamang
Kung Siya ay mamasdan,
Nguni't pagdating ng araw
Mamasdan kong mukhaan.

3
Sa harap N'ya'y anong galak
Kung mat'wid na ang lahat,
Kung lumipas na ang hirap
Dilim ay lumiwanag.

4
Oh, masanghayang umaga,
Ng ating pagkikita,
Lagi nang magsasasama
Magpasa walang hangga.
        '''),
    Hymnal(
      id: '101',
      uuid: 101,
      mp3: 'mp3/101.mp3',
      title: "It May Be at Morn",
      intro: 'Audio track: No intro',
      hymns: '''
1
It may be at morn, when the day is awaking,
When sunlight through darkness and shadow is breaking
That Jesus will come in the fullness of glory
To receive from the world His own.

Refrain
O Lord Jesus, how long, how long
Ere we shout the glad song?
Christ returneth, Hallelujah!
Hallelujah! Amen, Hallelujah! Amen.

2
It may be at midday, it may be at twilight,
It may be, perchance, that the blackness of midnight
Will burst into light in the blaze of His glory,
When Jesus receives His own.

3
O joy! O delight! should we go without dying,
No sickness, no sadness, no dread, and no crying,
Caught up through the clouds with our Lord into glory,
When Jesus receives His own.
      ''',
    ),
    Hymnal(
        id: '102',
        uuid: 102,
        mp3: 'mp3/101.mp3',
        title: "Maaari na sa Umaga",
        intro: 'Audio track: No intro',
        hymns: '''
1
Maaari na sa umagang paggising,
Kapag ang araw'y naglalagos sa dilim,
Na ang Panginoong Jesus ay darating,
Upang ang Kanya'y tanggapin.

Koro:
O Pangino'ng Jesus, kailan Pamaisisigaw? 
Na si Kristo'y nagbalik na,
Aleluya! Amen, Aleluya! Amen.

2
Maaaring tanghali o takip-silim,
Maaaring ang hating-gabing malalim
Ay maliwanag sa l'walhati N'ya't ningning,
Pag ang Kanya'y tanggapin.

3
O kagalakan! Kung di na mamamatay,
Walang pagtangis, sakit, takot, ni lumbay,
Sa kalangitan dadalhin tayong tunay,
Si Jesus ang kaakbay.
    '''),
    Hymnal(
        id: '103',
        uuid: 103,
        mp3: 'mp3/103.mp3',
        title: "Jesus is Coming Again",
        hymns: '''
1
Lift up the trumpet, and loud let it ring:
Jesus is coming again! Cheer up, ye pilgrims,
be joyful and sing; Jesus is coming again!

Refrain
Coming again, coming again,
Jesus is coming again!

2
Echo it, hilltops; proclaim it, ye plains:
Jesus is coming again! Coming in glory,
the Lamb that was slain; Jesus is coming again!

3
Heavings of earth, tell the vast, wondering throng;
Jesus is coming again! Tempests and whirlwinds,
the anthem prolong; Jesus is coming again!

4
Nations are angry-by this we do know
Jesus is coming again! Knowledge increases;
men run to and fro; Jesus is coming again!
        '''),
    Hymnal(
        id: '104',
        uuid: 104,
        mp3: 'mp3/103.mp3',
        title: "Hipan ang Trumpeta",
        hymns: '''
1
Hipan ang trumpeta, iyong ilakas:
Jesus muling darating!
Mga manlalakbay, kayo'y magalak;
Jesus muling darating!

Koro:
S'ya'y darating, S'ya'y darating,
Jesus muling darating!

2
Burol, kapatagan, inyong isigaw:
Jesus muling darating!
Paririto sa kal'walhatian;
Jesus muling darating!

3
Yanig ng lupa ay nagsusulit:
Jesus muling darating!
Bagyo't buhawi'y tuloy ang awit;
Jesus muling darating!

4
Nangagagalit ang mga bansa,
Tandang Siya'y darating!
Ang karununga'y sumasagana;
Jesus muling darating!
    '''),
    Hymnal(
        id: '105',
        uuid: 105,
        mp3: 'mp3/105.mp3',
        title: "When the Roll is Called up Yonder",
        hymns: '''
1
When the trumpet of the Lord shall sound,
and time shall be no more,
And the morning breaks, eternal, bright and fair;
When the saved of earth shall gather
over on the other shore,
And the roll is called up yonder, I'll be there.

Refrain
When the roll is called up yonder,
When the roll is called up yonder,
When the roll is called up yonder,
When the roll is called up yonder, I'll be there.

2
On that bright and cloudless morning,
when the dead in Christ shall rise,
And the glory of His resurection share;
When His chosen ones shall gather
to their home beyond the skies,
And the roll is called up yonder, I'll be there.

3
Let us labor for the Master
from the dawn till setting sun,
Let us talk of all His wondrous love and care,
Then, when all of life is over,
and our work on earth is done,
And the roll is called up yonder I'll be there.
        '''),
    Hymnal(
        id: '106',
        uuid: 106,
        mp3: 'mp3/105.mp3',
        title: "Kung ang Trumpeta ng Diyos",
        hymns: '''
1
Kung ang trumpeta ng Diyos ay marinig na ng lahat
At ang umaga nama'y mamanaag,
Kung sa Kanya ang tanang maliligtas ay matipon,
Ako ay haharap din at doroon.

Koro:
Kung hipan na ang trumpeta,
Sa Kanya ako'y haharap,
Kung hipan na ang trumpeta,
Ako'y kasama ng mangaliligtas!

2
Kung sa umagang yaon ang banal ay magsibangon
Upang suma-Kanya habang panahon,
Kung magsasama na ang hinirang ng Panginoon
Ako ay haharap din at doroon.

3
Tayo ay magsipaglingkod sa Kanya araw-araw,
Ang pag-ibig Niya'y h'wag kalimutan;
Kung ang buhay at gawain sa lupa'y matalunton,
Ako ay haharap din at doroon.
        '''),
    Hymnal(
      id: '107',
      uuid: 107,
      mp3: 'mp3/107.mp3',
      title: "When He Cometh",
      hymns: '''
1
When He cometh, when He cometh
To make up His jewels,
All His jewels, precious jewels,
His loved and His own.

Refrain
Like the stars of the morning,
His bright crown adorning,
They shall shine in their beauty,
Bright gems for His crown.

2
He will gather, He will gather
The gems for His kingdom,
All the pure ones, all the bright ones,
His loved and His own.

3
Little children, little children
Who love their Redeemer,
Are the jewels, precious jewels,
His loved and His own.
      ''',
    ),
    Hymnal(
      id: '108',
      uuid: 108,
      mp3: 'mp3/107.mp3',
      title: "Pagdating N'ya",
      hymns: '''
1
Pagdating N'ya upang kunin
Ang mga hiyas N'ya,
Mahahalagang hiyas N'ya'y
Mahal sa Kanya.

Koro:
Bituin ang kapara
Ng hiyas ng korona,
Magniningning sa ganda
Hiyas ng putong N'ya.

2
Ang hiyas ng kaharian
Kanyang titipunin,
Ang lahat ng malilinis
At maniningning.

3
Ang maliliit na batang
Umibig kay Jesus,
Ay siyang mga hiyas na
Mahal N'yang lubos.
      ''',
    ),
    Hymnal(
        id: '109',
        uuid: 109,
        mp3: 'mp3/109.mp3',
        title: "We Know Not the Time When He Cometh",
        hymns: '''
1
We know not the time when He cometh, 
At even, or midnight, or morn; 
It may be at deepening twilight; 
It may be at earliest dawn. 
He bids us to watch and be ready. 
Nor suffer our lights to grow dim,  
That when He shall come, He may find us 
All waiting and watching for Him. 

Refrain
Waiting and watching
(Waiting and watching, yes, waiting for Thee)

waiting and watching,
(Waiting and watching, yes, waiting for Thee)

Waiting and watching,
(Waiting and watching, yes, waiting and watching)

Still waiting and watching for Thee

2
I think of His wonderful pity, 
The price our salvation hath cost; 
He left the bright mansions of glory 
To suffer and die for the lost. 
And sometimes I think it will please Him, 
When those whom He died to redeem 
Rejoice in the hope of His coming 
I'm waiting and watching for Him. 

3
O Jesus, my loving Redeemer, 
Thou knowest I cherish as dear 
The hope that mine eyes shall behold Thee, 
That I shall Thine own welcome hear! 
If to some as a judge Thou appearest, 
Who forth from Thy presence would flee, 
A Friend most beloved I'll greet Thee, 
I'm waiting and watching for Thee.
        '''),
    Hymnal(
        id: '110',
        uuid: 110,
        mp3: 'mp3/109.mp3',
        title: "Ang Oras ng Pagdating Nya",
        hymns: '''
1
Ang oras ng pagdating Niya
Ay di natin nalalaman,
Maaari na sa umaga,
Maaaring gabi naman;
Sa atin ay may bilin Siyang
Ayusin ang ating ilaw,
Upang kung Siya'y parito na
Handa tayong aabutan!

Koro:
Nag-aantabay, Nag-aantabay!
Hanggang sa Ikaw sa lupa'y muling dumatal.

2
Ang l'walhati ng kalangitan
Di Niya minahalaga
Nanaog sa lupang ibabaw
At dito'y kusang nagbata;
Aking inaakala namang
Ikaliligaya Niya
Kung ako ay mag-aantabay
Hanggang sa Siya'y dumatal.

3
Oh! Jesus, na Manunubos ko,
Alam mong ako ay sabik
Sa pag-aantabay sa Iyong
Panahon ng pagbabalik!
Kung mayroon mang mga taong
Sa harap Mo ay aalis.
Ay nagagalak naman ako
Na Ikaw'y aking mamasid!
        '''),
    Hymnal(
        id: '111',
        uuid: 111,
        mp3: 'mp3/111.mp3',
        title: "Called to the Feast",
        hymns: '''
1
Called to the feast by the King are we,  
Sitting, perhaps, where His people he;  
How will it fare, friend, with thee and me 
When the King comes in? 

Refrain
When the King comes in, brother, 
When the King comes in! 
How will it fare with thee and me 
When the King comes in? 

2
Crowns on the head where the thorns have been,  
Glorified He who once died for men;  
Splendid the vision before us then, 
When the King comes in. 

3
Like lightning's flash will that instant show 
Things hidden long from both friend and foe; 
Just what we are will each neighbor know, 
When the King comes in. 

4
Joyful His eye shall on each one rest  
Who is in white wedding garments dressed; 
Ah! well for us if we stand the test, 
When the King comes in. 
        '''),
    Hymnal(
        id: '112',
        uuid: 112,
        mp3: 'mp3/111.mp3',
        title: "Sa Kasalan Aanyayahan",
        hymns: '''
1
Sa kasalan aanyayahan
Tayo'y uupong kasamahan
Ng mga pinili't hinirang
Sa huling araw.

Koro:
Sa pagparitong muli
Ni Kristong hari
Ang hangad ko't laging mithi'y
Doon lumagi.

2
Siya'y ating luwalhatiin
Na namatay dahil sa atin;
Anong dilag nga at luningning
N'ya kung dumating.

3
Kagaya ng kislap ng kidlat
Sa lahat ay ipamamalas,
Doon natin matatalastas
Ang taong tapat.

4
Kay laking galak kung itinig
Mata N'ya sa mga umibig! 
Kaya't pasakop nang magkamit
Ng ganting nais.
    '''),
    Hymnal(
        id: '113',
        uuid: 113,
        mp3: 'mp3/113.mp3',
        title: "When Jesus Shall Gather the Nations",
        hymns: '''
1
When Jesus shall gather the nations, 
Before Him at last to appear, 
Then how shall we stand in the judgment, 
When summoned our sentence to	hear? 

Refrain
He will gather the wheat in His garner, 
But the chaff will He scatter away; 
Then how shall we stand in the judgment 
Of the great resurrection day? 

2
Shall we hear, from the lips of the Saviour, 
The words "Faithful servant, well done," 
Or, trembling with fear and with anguish, 
Be banished away from His throne? 

3
He will smile when He looks on His children, 
And sees on the ransomed His seal; 
He will clothe them in heavenly beauty, 
As low at His footstool they kneel. 

4
Then let us be watching and waiting, 
With lamps burning steady and bright; 
When the Bridegroom shall call to the wedding, 
O may we be ready for flight! 

5
Thus living with hearts fixed on heaven, 
In patience we wait for the time 
When, the days of our pilgrimage ended, 
We'll bask in the presence divine.
        '''),
    Hymnal(
        id: '114',
        uuid: 114,
        mp3: 'mp3/113.mp3',
        title: "Kung Lahat ng Bansa'y Matipon",
        hymns: '''
1
Kung lahat ng bansa'y matipon
Haharap sa paghuhukom,
Pa'no tayo tatayo roon
Kung ilagda na ang hatol?

Koro:
Ang trigo'y titipunin sa bangan
Ngunit ang ipa'y babayaan,
Alin ang ating kalalagyan
Kung dumating na ang araw?

2
Sa atin kaya ay sabihin:
"Kayo'y tapat na alipin,"
O sa takot at pagkalagim
Ay matataoon sa dilim?

3
Buong tuwa Niyang mamasdan
Ang bawa't may tandang taglay
Sila ay Kanyang bibihisan
Ng ganda ng kalangitan.

4
Magpuyat tayo at maghintay,
Laging ningningan ang ilaw,
Nang kung tumawag ang kakasal
Ay masalubong sa daan.

5
Mamuhay ng tapat sa Kanya
Magtyaga sa panig Niya.
Matapos ang ating lakbayin
Sa Kanya tayo'y akayin.
        '''),
    Hymnal(
        id: '115',
        uuid: 115,
        mp3: 'mp3/115.mp3',
        title: "In the Glad Time of the Harvest",
        hymns: '''
1 
In the glad time of the harvest,
In the grand millennial year,
When the King shall take His scepter,
And to judge the world appear,
Earth and sea shall yield their treasure,
All shall stand before the throne;
Just awards will then be given,
When the King shall claim His own.

2 
O the rapture of His people!
Long they’ve dwelt on earth’s low sod,
With their hearts e’er turning homeward,
Rich in faith and love to God.
They will share the life immortal,
They will know as they are known,
They will pass the pearly portal,
When the King shall claim His own.

3 
Long they’ve toiled within the harvest,
Sown the precious seed with tears;
Soon they’ll drop their heavy burdens
In the glad millennial years;
They will share the bliss of heaven,
Nevermore to sigh or moan;
Starry crowns will then be given,
When the King shall claim His own.

4 
We shall greet the loved and loving,
Who have left us lonely here;
Every heartache will be banished
When the Saviour shall appear;
Never grieved with sin or sorrow,
Never weary or alone;
O we long for that glad morrow
When the King shall claim His own.
        '''),
    Hymnal(
      id: '116',
      uuid: 116,
      mp3: 'mp3/115.mp3',
      title: "Pagdating ng Pag-aani",
      hymns: '''
1
Pagdating ng pag-aani
At ng sanlibong taon,
Sa paghukom sa marami
Ng ating Panginoon,
Ang lahat ay tatawagan
Sa harap ng luklukan,
Ang ganti ay ibibigay
Pag ang Hari'y dumatal.
	
2
Ang galak ng Kanyang bayan
Ay walang makapara
Kung sila'y gantimpalaan
Sa lahat nilang dusa;
Sa pintong perlas na lantay
Papasok silang tanan
Ang buhay ay ibibigay
Pag ang Hari'y dumatal.

3
Naghirap na nangagpunla
Ng mahalagang bagay,
Upang ang iba'y mahanda
Sa pagtanggap ng buhay;
Sa langit wala nang luha
Walang nang kapanglawan
Putong natin ay kakamtan
Pag ang Hari'y dumatal.

4
Pumanaw na minamahal
Dulot sa'tin ay lumbay
Bawat luha'y mapapawi
Kung si Cristo'y dumatal
Huwag tayong manlupaypay
Dahil sa sala't lumbay
Ating alamin ang bukas
Pag ang hari'y dumatal.
      ''',
    ),
    Hymnal(
      id: '117',
      uuid: 117,
      mp3: 'mp3/117.mp3',
      title: "O'er All the Land",
      hymns: '''
1
O'er all the land have the signs now appeared, 
Telling us soon our dear Saviour will come; 
Long has the worn pilgrim watched, hoped, and feared, 
Waiting for that blessed hope; 0 come, Saviour, come. 

Refrain
Sound forth the tidings, long, loud,  and clear;  
Jesus is coming, and soon will appear;  
All hearts respond as we long for our home, 
"Quickly come, 0 blessed Jesus, come, Saviour, come'" 

2
Signs in the sun and the moon and the stars 
Faithfully show that the great day is near; 
Nations distressed by the rumors of wars, 
And the hearts of wicked men are failing for fear. 

3
These, to the pilgrim, are omens of cheer, 
Toiling and sighing in life's gloomy way; 
All, all proclaim that the Saviour is near, 
And the light is dawning of that soon-coming day. 

4
Then let us rally, and fresh courage take; 
Soon will we hear our dear Lord's loving voice; 
Those who will now all their errors forsake 
Soon the pearly gates will enter-sing and rejoice. 
      ''',
    ),
    Hymnal(
        id: '118',
        uuid: 118,
        mp3: 'mp3/117.mp3',
        title: "Mga Tanda'y Natupad Nang Lahat",
        hymns: '''
1
Mga tanda'y natupad nang lahat
Sinasabing darating si Jesus;
Kami'y nag-aantay nang maluwat,
Dumating Ka nawa aming Manunubos!

Koro:
Lahat ay ating balitaang
Siya ay hindi na magtatagal;
Tuloy ating idalanging tanan:
"Jesus, h'wag magluwat sa Iyong pagdatal!"

2
Buwan, bituin, pati ng araw,
Nagsasabing Siya'y malapit na,
Mga bansa'y naliligaligan,
Masasamang puso'y pawang nangangamba!

3
Ito'y kagalakang walang hangga,
Sa nagbabalitang matiyaga,
Pawang saksing napakalapit na
Ang pamimitak ng araw na dakila!

4
Kaya't tayo'y masiglang gumawa,
Di na tatagal darating Siya,
Ang nagsisi ay hindi sasalang
Papasok sa pinto't magpupuri t'wina!
        '''),
    Hymnal(
        id: '119',
        uuid: 119,
        mp3: 'mp3/119.mp3',
        title: "The Coming King Is at the Door",
        intro: 'Audio track: 3 stanzas only',
        hymns: '''
1 
The coming King is at the door,
Who once the cross for sinners bore,
But now the righteous ones alone,
He comes to gather home.

Refrain:
At the door, at the door,
At the door, yes, even at the door;
He is coming, He is coming,
He is even at the door.

2 
The signs that show His coming near
Are fast fulfilling year by year,
And soon we’ll hail the glorious dawn
Of heaven’s eternal morn.

3 
Look not on earth for strife to cease,
Look not below for joy and peace,
Until the Saviour comes again
To banish death and sin.

4
Then in the glorious earth made new
We’ll dwell the countless ages through;
This mortal shall immortal be,
And time, eternity.
        '''),
    Hymnal(
      id: '120',
      uuid: 120,
      mp3: 'mp3/119.mp3',
      title: "Ating Haring Paririto",
      intro: 'Audio track: 3 stanzas only',
      hymns: '''
1
Ating Haring paririto
Yaong ipinako sa krus,
Sanhi sa sala ng tao
Dugo ay nabuhos!

Koro:
Sa pinto, (sa pinto)
Sa pinto, (sa pinto)
Sa pinto, Siya'y nasa pinto!
Dumarating!	Dumarating!
Siya ay dumarating!

2
Nguni't mga banal lamang
Tangi Niyang titipunin
Upang ganti ay pakamtan
Sa langit dadalhin.

3
Mga tandang inihayag
Sa muli Niyang pagdating
Matuling nangatutupad
Nakikita natin!

4
Huwag umasang lilipas
Bagabag dito sa lupa
Hanggang banal ay maligtas
At sama'y mapuksa!
      ''',
    ),
    Hymnal(
      id: '121',
      uuid: 121,
      mp3: 'mp3/121.mp3',
      title: "Beautiful Valley of Eden",
      hymns: '''
1
Beautiful valley of Eden, 
Sweet is thy noontide calm; 
Over the hearts of the weary, 
Breathing thy waves of balm. 

Refrain
Beautiful valley of Eden, 
Home of the pure and blest,  
How often amid the wild billows 
I dream of thy rest, sweet rest! 

2
Over the heart of the mourner 
Shineth the golden day, 
Wafting the songs of the angels 
Down from the far away. 

3
There is the home of my Saviour;  
There, with the blood-washed throng, 
Over the highlands of glory 
Rolleth the great new song.
      ''',
    ),
    Hymnal(
      id: '122',
      uuid: 122,
      mp3: 'mp3/121.mp3',
      title: "Halamanang Pinagyaman",
      hymns: '''
1
Halamanang pinagyaman
Sa ganda at inam,
Masarap na pahingahan
Aliw sa lumbay!

Koro:
O! Edeng napakainam,
Tahanan ng banal,
Handang daka na pahingahan
Ng nagsipanagumpay!

2
Sa mga nangalumbay
Ay magintong araw,
Anyaya roo'y awitan
Ng anghel na tanan!

3
Doon tatahan si Jesus
At ang nangatubos,
Sa maluwalhating bundok
Awit ay bubuhos! 
      ''',
    ),
    Hymnal(
        id: '123',
        uuid: 123,
        mp3: 'mp3/123.mp3',
        title: "There Is a Land of Corn and Wine",
        hymns: '''
1
There is a land of corn and wine,  
And all its joys will soon be mine; 
There shines undimmed one blissful day, 
For earth's dark night has passed away. 

Refrain
O Beulah land! sweet Beulah land!  
Upon thy heights I long to stand.  
And view the radiant, jasper sea,  
And mansions fair, prepared for me,  
And find on that eternal shore 
My heaven, my home, forevermore. 

2
My Saviour then will walk with me;  
O sweet communion that will be!  
He'll gently lead me by the hand,  
In that celestial, happy land. 

3
A sweet perfume upon the breeze,  
Will come from ever vernal trees,  
And flowers that never fading grow,  
Where streams of life forever flow. 

4
The zephyrs then will laden be  
With sounds of sweetest melody, 
As angels, with the ransomed throng,  
Join in the sweet redemption song. 
        '''),
    Hymnal(
      id: '124',
      uuid: 124,
      mp3: 'mp3/123.mp3',
      title: "Ako Ngayo'y Malapit Na",
      hymns: '''
1
Ako ngayo'y malapit na
Sa lupaing masagana,
Araw doo'y maligaya't
Walang munti mang sakuna.

Koro:
O magandang lupang B'yula,
Nasasabik ako t'wina;
Buhat sa 'yo'y mamamasdan 
Ang masayang halamanan,
yaong magandang tahanan,
Na sa aki'y inilaan!

2
Parati akong kaakbay
Ng dakilang Manunubos,
Siya ang aking patnubay
Sa langit ng tuwa't lugod.

3
Ang mga bulaklak doon
Ay pawang di nalalanta't
Napakabango ang simoy
Sa bayang yaong maganda.

4
Ang awit ay matatamis
At tunay na maalindog,
Ang buong hukbo ng langit
Kasama ng nangatubos.
      ''',
    ),
    Hymnal(
        id: '125',
        uuid: 125,
        mp3: 'mp3/125.mp3',
        title: "Angel Voices Sweetly Singing",
        hymns: '''
1
Angel voices sweetly singing, 
Echoes through the blue dome ringing,  
News of wondrous gladness bringing; 
Ah, 'tis heaven at last! 

Refrain
Heaven at last, heaven at last; 
O, the joyful story of heaven at last! 
Heaven at last, heaven at last;  
Endless, boundless glory, in heaven at last. 

2
On the jasper threshold standing,  
Like a pilgrim safely landing, 
See the strange bright scene expanding; 
Ah, 'tis heaven at last! 

3
Softest voices, silver pealing,  
Freshest fragrance, spirit healing,  
Happy hymns around ns stealing; 
Ah, 'tis heaven at last! 

4
Not a teardrop ever falleth,  
Not a pleasure ever palleth, 
Song to song forever calleth; 
Ah, 'tis heaven at last! 

5
Christ Himself the living splendor,  
Christ the sunlight, mild and tender;  
Praise to the Lamb we render; 
Ah, 'tis heaven at last!
        '''),
    Hymnal(
      id: '126',
      uuid: 126,
      mp3: 'mp3/125.mp3',
      title: "Anong Tamis ng Awitan",
      hymns: '''
1
Anong tamis ng awitan
Ng mga anghel na tanan
Ang tuwa'y gayon na lamang
Sa kalangitan.

Koro:
Kay saya sa langit!
Kay saya ang doon ay mapanhik!
Ang tuwa't pag-ibig
Di malalahukan ng hinagpis!

2
Sa malwalhating pintuan
Papasok ang karamihan,
Anong laking kagalakan 
Sa kalangitan.

3
Masasayang alingawngaw
Ang laging mapapakinggan;
Ang bango'y di ano lamang,
Sa kalangitan.

4
Walang luha, walang lumbay,
Kundi pawang kasayahan,
Awita'y sagut-sagutan
Sa kalangitan.

5
Ang mga kalwalhatian
Ni Jesus ang tanging ilaw;
S'ya'y ating papupurihan
Sa kalangitan.
      ''',
    ),
    Hymnal(
        id: '127',
        uuid: 127,
        mp3: 'mp3/127.mp3',
        title: "All Hail the Power of Jesus' Name",
        hymns: '''
1
All hail the power of Jesus' name!
Let angels prostrate fall,
Bring forth the royal diadem,
And crown Him, Lord of all!
Bring forth the royal diadem,
And crown Him, Lord of all.

2
Ye seed of Israel's chosen race,
Ye ransomed of the fall,
Hail Him who saves you by His grace,
And crown Him, Lord of all!
Hail Him who saves you by His grace,
And crown Him, Lord of all.

3
Let every kindred, every tribe,
On this terrestrial ball,
To him all majesty ascribe,
And crown Him Lord of all!
To him all majesty ascribe,
And crown Him Lord of all.

4
Oh, that with yonder sacred throng
We at his feet may fall,
Join in the everlasting song,
And crown Him Lord of all!
Join in the everlasting song,
And crown Him Lord of all.
        '''),
    Hymnal(
      id: '128',
      uuid: 128,
      mp3: 'mp3/127.mp3',
      title: "Kay Jesus Kayo'y Sumamba",
      hymns: '''
1
Kay Jesus kayo'y sumamba
Buong sanlangitan,
Ilabas ang diyadema,
At Siya'y putungan!
Ilabas ang diyadema,
At Siya'y putungan!

2
Kayong lahi ni Israel
Mahina't iilan,
Kayo ay magsisamba rin,
At Siya'y putungan!
Kayo ay magsisamba rin,
At Siya'y putungan rin!

3
Lahat ng tao sa lupa,
Dapat ding gumalang,
Sa Kanya'y mangayupapa,
At Siya'y putungan!
Sa Kanya'y mangayupapa,
At Siya'y putungan!

4
Tayo nawa'y makasama
Noong karamihan
Sa Kanya'y mangayupapa,
At Siya'y putungan!
Sa Kanya'y mangayupapa,
At Siya'y putungan!
      ''',
    ),
    Hymnal(
      id: '129',
      uuid: 129,
      mp3: 'mp3/129.mp3',
      title: "I Love Thee",
      hymns: '''
1
I love Thee, I love Thee,I love Thee,my Lord;
I love Thee, my Savior, I love Thee, my God.
I love Thee, I love Thee, and that Thou dost know;
But how much I love Thee my actions will show.

2
I'm happy, I'm happy, O, wondrous account!
My joys are immortal, I stand on the mount!
I gaze on my treasure and long to be there,
With Jesus and angels, and kindred so dear.

3
O Jesus, my Savior, with Thee I am blest,
My life and salvation, my joy and my rest:
Thy name be my theme, and Thy love be my song;
Thy grace shall inspire both my heart and my tongue.

4
O, who's like my Savior? ?He's Salem's bright King;
He smiles, and He loves me, and helps me to sing.
I'll praise Him, I'll praise Him, with notes loud and clear
While rivers of pleasure my spirit do cheer.
      ''',
    ),
    Hymnal(
      id: '130',
      uuid: 130,
      mp3: 'mp3/129.mp3',
      title: "Iniibig Kita",
      hymns: '''
1
Iniibig Kita, Panginoon ko;
Minamahal Kita, Diyos na totoo.
Iniibig Kita, ito'y batid Mo;
Ang mga kilos ko, ang saksi nito.

2
Maligaya ako, Oh, pagkainam!
Ang kaligayahanKo'y walang hanggan!
Langit ang yaman kong tinititigan,
Doon ako'y sabik nang makatahan.

3
Oh Jesus, buhay ko at kaligtasan,
Aking kagalaka't kapahingahan;
Magiging paksa ko'y ang Iyong ngalan,
Magiging awit ko'y 'Yong pagmamahal.

4
Sinong katulad ng tagapagligtas?
Hari S'ya sa Salem, tulong ay wagas.
Ngiti't pag-ibig N'ya ay anong timyas;
Aking pupurihin S'ya nang malakas.
      ''',
    ),
    Hymnal(
      id: '131',
      uuid: 131,
      mp3: 'mp3/131.mp3',
      title: "Fairest Lord Jesus",
      hymns: '''
1
Fairest Lord Jesus, ruler of all nature,
O thou of God and man the Son,
Thee will I cherish, Thee will I honor,
thou, my soul's glory, joy, and crown.

2
Fair are the meadows, fairer still the woodlands,
robed in the blooming garb of spring:
Jesus is fairer, Jesus is purer
who makes the woeful heart to sing.

3
Fair is the sunshine, fairer still the moonlight,
and all the twinkling starry host
Jesus shines brighter, Jesus shines purer
than all the angels heaven can boast.

4
Beautiful Savior! Lord of all the nations!
Son of God and Son of Man!
Glory and honor, praise, adoration,
now and forevermore be thine.
      ''',
    ),
    Hymnal(
      id: '132',
      uuid: 132,
      mp3: 'mp3/131.mp3',
      title: "Magandang Jesus",
      hymns: '''
1
Magandang Jesus, Haring Manlalalang,
Oh Diyos Anak, tanging hirang!
Iibigib Ka't pararangalan,
Aking kaluwalhatian.

2
Ang kaparangan at ang kakahuyan,
May bihis na kagandahan;
Lalong marikit, Lalong dalisay,
Si Jesus na nagmamahal.

3
Araw at buwan, At mga bituin,
Magaganda't maniningning;
Higit si Jesus na maluningning
Kaysa do'n sa mga anghel.

4
Dakilang Jesus Aming Panginoon
Luwalhati at paggalang
S'ya namang alay. Magpasalamat
Ngayon, magpakailan pa man!
      ''',
    ),
    Hymnal(
        id: '133',
        uuid: 133,
        mp3: 'mp3/133.mp3',
        title: "Worthy, Worthy is the Lamb",
        hymns: '''
1
Worthy, worthy is the Lamb,
Worthy, worthy is the Lamb,
Worthy, worthy is the Lamb,
That was slain.

Refrain
Glory, hallelujah! Praise Him, hallelujah!
Glory, hallelujah! To the Lamb!

2
Savior, let Thy kingdom come!
Now the power of sin consume;
Bring Thy blest millennium, Holy Lamb.

3
Thus may we each moment feel,
Love Him, serve Him, praise Him still,
Till we all on Zion's hill see the Lamb.
        '''),
    Hymnal(
        id: '134',
        uuid: 134,
        mp3: 'mp3/133.mp3',
        title: "Sadyang Karapat-dapat ang Korderong Pinatay",
        hymns: '''
1
Sadyang karapat-dapat
Ang Korderong pinatay;
Sadyang karapat-dapat
S'yang tunay.

Koro:
Gloria, aleluya!
Papurihan Siya!
L'walhati'y iukol
Sa Kanya!

2
Kaharian Mo, Jesus,
Ibaba Mo nang lubos!
Upang ang kasalana'y 
Matapos.

3
Paglingkuran natin S'ya,
Ibigi't purihin pa,
Hanggan sa Siya'y ating
Makita.
        '''),
    Hymnal(
      id: '135',
      uuid: 135,
      mp3: 'mp3/135.mp3',
      title: "Praise Him! Praise Him!",
      hymns: '''
1
Praise Him! praise Him! Jesus, our blessed Redeemer!
Sing, O Earth, His wonderful love proclaim!
Hail Him! hail Him! highest archangels in glory;
Strength and honor give to His holy Name!
Like a shepherd, Jesus will guard His children,
In His arms He carries them all day long:

Refrain
Praise Him! Praise Him! Tell of His excellent greatness.
Praise Him! Praise Him! Ever in joyful song!

2
Praise Him! Praise Him! Jesus, our blessed Redeemer!
For our sins He suffered, and bled, and died.
He our Rock, our hope of eternal salvation,
Hail Him! hail Him! Jesus the Crucified.
Sound His praises! Jesus who bore our sorrows,
Love unbounded, wonderful, deep and strong.

3
Praise Him! Praise Him! Jesus, our blessed Redeemer!
Heavenly portals loud with hosannas ring!
Jesus, Savior, reigneth forever and ever.
Crown Him! Crown Him! Prophet, and Priest, and King!
Christ is coming! over the world victorious,
Power and glory unto the Lord belong.
      ''',
    ),
    Hymnal(
      id: '136',
      uuid: 136,
      mp3: 'mp3/135.mp3',
      title: "L'walhatiin si Jesus",
      hymns: '''
1
L'walhatiin si Jesus na Manunubos!
Awitin ang Kaniyang pag-ibig,
Mga anghel ay nangagpupiring lubos
Puri't galang sa ngalang marikit;
Matiyagang iingatan ka Niya,
Kakalungin habang nabubuhay;

Koro:
Ipahayag ang kadakilaan Niya,
Sa awit ay galak na isaysay!

2
L'walhatiin si Jesus na Manunubos!
Hirap, sakit, Kaniyang tiniis;
Namatay at ang dugo ay ibinuhos
At sa sala tayo ay binihis;
Ang nasasalingang bato'y si Jesus
Ng pag-asa at kaligtasan;

3
L'walhatiin si Jesus na Manunubos
Purihin Siya nang buong dangal,
Ang propeta, hari't saserdote ng Diyos
Maghaharing walang kawakasan;
Paririto sa ikaliligaya 
Ng lahat ng nagsipanagumpay;
      ''',
    ),
    Hymnal(
        id: '137',
        uuid: 137,
        mp3: 'mp3/137.mp3',
        title: "There's no Other Name Like Jesus",
        hymns: '''
1
There's no other name like Jesus,
'Tis the dearest name we know,
'Tis the angel's joy in heaven,
'Tis the Christian's joy below.

Refrain
Sweet name, (sweet name) dear name, (dear name)
There's no other name like Jesus;
Sweet name, (sweet name) dear name, (dear name)
There's no other name like Jesus.

2
There's no other name like Jesus
When the heart with grief is sad,
There's no other name like Jesus
When the heart is free and glad.

3
'Tis the hope that I shall see Him
When in glory He appears,
'Tis the hope to hear His welcome
That my fainting spirit cheers.

4
If He wills that I should labor
In His vineyard day by day,
Then 'tis well if only Jesus
Blesses all I do or say.

5
If He wills that death's cold finger
Touch my feeble, mortal clay,
Then 'tis well if only Jesus
Is my dying trust and stay.
        '''),
    Hymnal(
        id: '138',
        uuid: 138,
        mp3: 'mp3/137.mp3',
        title: "Tanging ang Ngalan ni Jesus",
        hymns: '''
1
Tanging ang ngalan ni Jesus,
Taglay ang kagalakan,
Ligaya ng mga anghel,
Lubos nating kas'yahan.

Koro:
Anong tamis ang tanging ngalan ni Jesus;
Anong tamis ang tanging ngalan ni Jesus.

2
Tanging ang ngalan ni Jesus
Kung puso ay malungkot,
Tanging ang ngalan ni Jesus
Puso ko'y walang takot.

3
Pag-asang S'ya'y mamamalas
Kung S'ya magbalik na,
Pag-asa ang marining na
Tatahang kasama N'ya

4
Kung nais Niya na ako'y 
Gumawa sa ubasan,
Ako ay magagalak din
Pagamit ng lubusan.

5
Kung kamataya'y sumapit
At ako'y magpahinga.
Magbigay sulit kay Jesus
Manatili sa Kanya.
        '''),
    Hymnal(
        id: '139',
        uuid: 139,
        mp3: 'mp3/139.mp3',
        title: "Hover O're Me, Holy Spirit",
        hymns: '''
1
Hover o'er me, Holy Spirit,
Bathe my trembling heart and brow;
Fill me with Thy hallowed presence,
Come, O come and fill me now.

Refrain
Fill me now, fill me now,
Jesus, come and fill me now.
Fill me with Thy hallowed presence,
Come, O come and fill me now.

2
Thou canst fill me, gracious Spirit,
Though I cannot tell Thee how;
But I need Thee, greatly need Thee;
Come, O come and fill me now.

3
I am weakness, full of weakness;
At Thy sacred feet I bow;
Blest, divine, eternal Spirit,
Fill with love, and fill me now.

4
Cleanse and comfort, bless and save me;
Bathe, O, bathe my heart and brow;
Thou art comforting and saving,
Thou art sweetly filling now.
        '''),
    Hymnal(
      id: '140',
      uuid: 140,
      mp3: 'mp3/139.mp3',
      title: "Tirhan, Espiritung Banal",
      hymns: '''
1
Tirhan, Espiritung Banal, 
Puso't isip, tanglawan;
Laging paalalahanan 
Nang sala'y mailagan.

Koro:
Punuin, ngayong din,
Ng Espiritung Banal;
Jesus, ako ay punuin
Ng Espiritung Banal.

2
Espiritung magiliwin
ako'y iyong puspusin;
Bawa't oras ay ang hiling
Lumagi sa 'king piling

3
Kahinaan ko'y lumasan
Oh! Espiritung Banal,
Ako'y bigyang kasiyahan
Sa pagibig mong mahal

4
Iligtas at pagpalain
Ako'y laging aliwin
Ilayo sa bakla't lagim
Sa biyaya'y busugin.
      ''',
    ),
    Hymnal(
      id: '141',
      uuid: 141,
      mp3: 'mp3/141.mp3',
      title: "Holy Spirit, Light Divine",
      hymns: '''
1
Holy Spirit, light divine,
Shine upon this heart of mine,
Chase the shades of night away,
Turn my darkness into day.

2
Holy Spirit, power divine,
Cleanse this guilty heart of mine;
Long has sin, without control,
Held dominion o'er my soul.

3
Holy Ghost, with joy divine,
Cheer this saddened heart of mine,
Bid my many woes depart,
Heal my wounded, bleeding heart.

4
Holy Spirit, all divine,
Dwell within this heart of mine,
Cast down every idol throne,
Reign supreme, and reign alone.  
      ''',
    ),
    Hymnal(
        id: '142',
        uuid: 142,
        mp3: 'mp3/141.mp3',
        title: "Banal na Espiritu, Ilaw ng Kabanalan",
        hymns: '''
1
Banal na Espiritu,
Ilaw ng kabanalan,
Kadilima'y pawiin,
Puso ko'y liwanagan.

2
Banal na Espiritu,
Ang puso ko'y linisin;
Ang imbing kasalanan,
Sumusupil sa akin.

3
Banal na Espiritu,
Ang puso kong sugatan,
Ay Iyong pasayahin,
At pighati'y lunasan.

4
Oh, Espiritung Banal,
Puso ko'y panahanan,
Bawa't sala'y ibuwal,
Lubos Mong pagharian.
        '''),
    Hymnal(
      id: '143',
      uuid: 143,
      mp3: 'mp3/143.mp3',
      title: "Come, Holy Spirit",
      hymns: '''
1
Come, Holy Spirit, heavenly Dove,
With all Thy quickening powers;
Kindle a flame of sacred love
In these cold hearts of ours.

2
O raise our thoughts from things below,
From vanities and toys!
Then shall we with fresh courage go
To reach eternal joys.

3
Awake our souls to joyful songs;
Let pure devotions rise;
Till praise employs our thankful tongues,
And doubt forever dies.

4
Father, we would no longer live
At this poor, dying rate;
To Thee our thankful love we give,
For Thine to us is great.

5
Come, Holy Spirit, heavenly Dove,
With all Thy quickening powers;
Come, shed abroad a Savior's love,
And that shall kindle ours.
      ''',
    ),
    Hymnal(
      id: '144',
      uuid: 144,
      mp3: 'mp3/143.mp3',
      title: "O Banal na Espiritu",
      hymns: '''
1
O Banal na Espiritu,
Na nakabubuhay;
Pag-ibig pag-alabin Mo
Sa pusong lupaypay.

2
Diwa nami'y itaas mo,
sa lupa'y alisin!
Saka kami ay hahayo
Upang tuwa'y kamtin.

3
Ang aming mga kalul'wa'y
Gisingin sa awit;
At ang pag-aalinlanga'y 
Ganap na iligpit.

4
Ama, sa lagay na ito
Di nais mabuhay;
Dakila Ka, kaya naman
Iibiging tunay.

5
O Banal na Espiritu,
Na nakabubuhay;
Sa 'min pag-ibig ni Krito'y 
Iyong idampulay.
      ''',
    ),
    Hymnal(
        id: '145',
        uuid: 145,
        mp3: 'mp3/145.mp3',
        title: "Holy Spirit, Faithful Guide",
        hymns: '''
1
Holy Spirit, faithful Guide,
Ever near the Christian's side, 
Gently lead us by the hand, 
Pilgrims in a desert land;
Weary souls fore'er rejoice,
While they hear that sweetest voice, 
Whispering softly, "Wanderer, come! 
Follow Me, I'll guide thee home.'

2
Ever present, truest Friend,
Ever near Thine aid to lend,
Leave us not to doubt and fear, 
Groping on in darkness drear.
When the storms are raging sore, 
Hearts grow faint, and hopes give o'er
Whisper softly, "Wanderer, come! 
Follow Me, I'll guide thee home.'

3
When our days of toil shall cease, 
Waiting still for sweet release, 
Nothing left but heaven and prayer, 
Wondering if our names are there; 
Wading deep the dismal flood, 
Pleading nought but Jesus' blood, 
Whisper softly, "Wanderer, come! 
Follow Me, I'll guide thee home.'
        '''),
    Hymnal(
      id: '146',
      uuid: 146,
      mp3: 'mp3/145.mp3',
      title: "Oh! Espiritung Banal",
      hymns: '''
1
Oh! Espiritung banal tapat na taga-akbay
Laging kaakbay-akbay ng Krist'yano sa daan,
Kami ay pangunahan kamay Mo'y ialalay.
Oh! Espiritung Banal ikaw nga ang umakay.

2
Laging laan at tunay tapat na kaibigan
Kami'y h'wag Mong bayan na mag-isa sa buhay;
Kung may bagyong dumaan at puso'y manlupaypay,
Oh! Espiritung Banal ikaw nga ang umakay.

3
Kung ang wakas ng lahat malapit nang mamalas
At sa Diyos na malingap kami ay tumatawag,
Sa gitna ng bagabag, ng pusong naghihirap.
Oh! Espiritung Banal ikaw nga ang umakay.
      ''',
    ),
    Hymnal(
        id: '147',
        uuid: 147,
        mp3: 'mp3/147.mp3',
        title: "Break Thou The Bread of Life",
        hymns: '''
1
Break Thou the bread of life, Dear Lord, to me,
As Thou didst break the loaves beside the sea;
Beyond the sacred page I seek Thee, Lord;
My spirit pants for Thee, O living Word.

2
Bless Thou the truth, dear Lord, To me, to me,
As Thou didst bless the bread by Galilee;
Then shall all bondage cease, All fetters fall;
And I shall find my peace, My all in all.

3
Thou art the bread of life, O Lord, to me;
Thy holy Word the truth That saveth me;
Give me to eat and live With Thee above;
Teach me to love Thy truth, For Thou art love.

4
Spirit and life are they, Words Thou dost speak;
I hasten to obey, But I am weak;
Thou art my only help, Thou art my life;
Heeding Thy holy Word I win the strife.
        '''),
    Hymnal(
        id: '148',
        uuid: 148,
        mp3: 'mp3/147.mp3',
        title: "Tinapay ng Buhay ay Hatiin",
        hymns: '''
1
Tinapay ng buhay ay hatiin
Gaya nang maghati sa pampangin
Sa amin, Oh Jesus, bahaginin
Nang lagi kang sumapuso sa amin.

2
Sa banal na aklat hinanap Ka
Nang magtibay ang aming pag-asa;
Sa katotohana'y nakilala
At ang pala ay tinatamasa.

3
Tinapay ng buhay Oh Pangino'n
Ang salita mo'y katotohanan,
Ako ay busugin sa lakbayin,
At gawing maibigin t'wi t'wi na.

4
Salita Mo'y espiritu't buhay 
Sa pagsunod diyan kami'y laan;
Tulong Mo sa ami'y iagapay
Nang sa pagtalima'y magtagumpay.
        '''),
    Hymnal(
      id: '149',
      uuid: 149,
      mp3: 'mp3/149.mp3',
      title: "Give Me The Bible",
      hymns: '''
1
Give me the Bible, star of gladness gleaming,
To cheer the wanderer lone and tempest tossed,
No storm can hide that peaceful radiance beaming
Since Jesus came to seek and save the lost.

Refrain
Give me the Bible-holy message shining,
Thy light shall guide me in the narrow way.
Precept and promise, law and love combining,
'Til night shall vanish in eternal day.

2
Give me the Bible when my heart is broken,
When sin and grief have filled my soul with fear,
Give me the precious words by Jesus spoken,
Hold up faith's lamp to show my Savior near.

3
Give me the Bible, all my steps enlighten,
Teach me the danger of these realms below,
That lamp of safety, o'er the gloom shall brighten,
That light alone the path of peace can show.
      ''',
    ),
    Hymnal(
        id: '150',
        uuid: 150,
        mp3: 'mp3/149.mp3',
        title: "Ako ay Bigyan ng Banal na Aklat",
        hymns: '''
1
Ako ay bigyan ng banal na aklat
Na pantawag sa nangapahamak,
Sa payapa'y di hadlang ang bagabag
Pagka't si Jesus ang humahanap.

Koro:
Ako ay bigyan ng banal na aklat
Na tatanglaw sa daang mahirap;
Pangako't utos, pag-ibig na lahat,
Patnubay hanggang Siya'y mahayag.

2
Ako ay bigyan ng banal na aklat,
Ligaya ng pusong natiwalag;
Ang pangako ni Jesus ay panatag
Tunay na Siya'y darating agad.

3
Ako ay bigyan ng banal na aklat,
Na patnubay sa aking paglakad,
Upang sa panganib ay makaiwas
At sa kasalana'y makaligtas.
        '''),
    Hymnal(
      id: '151',
      uuid: 151,
      mp3: 'mp3/151.mp3',
      title: "What Says the Bible",
      hymns: '''
1
What says the Bible, the blessed Bible?
This should my only question be;
Teachings of men so often mislead us
What says the Book of God for me?

Refrain
What says the Bible? few can tell;
What says the Bible? study it well.
Keep the commandments, the Ten Commandments
Look for the coming Saviour too.

2
Few ever study the law eternal,
Few ever seek to know or do;
Yet there are some who try to improve it,
Touching the fourth commandment too.

3
How will you answer at Jesus' coming
Ye who Jehovah's law construe?
Can you reply, "I've kept the commandments?"
Answer the question, each of you.
      ''',
    ),
    Hymnal(
      id: '152',
      uuid: 152,
      mp3: 'mp3/151.mp3',
      title: "Ano ang Sabi ng Kasulatan",
      hymns: '''
1
Ano ang sabi ng Kasulatan?
Dapat nating maalaman,
Turo ng tao'y sinsay kung minsan
Nguni't ang sa Diyos ay tunay!

Koro:
Ano ang sabi ng Bibliya?
Ano ang sabi? mag-aral ka!
Sundin ang utos, ang sampung utos
At hintayin ang dating N'ya!

2
Iilan lamang ang nag-aaral
At nagsasakabuhayan
Sa lahat ng utos ng Maykapal.
Pati nang kapangilinan!

3
Ano ang isusulit mo sa Diyos
Taong sumuway sa utos?
Ikaw baga ay makasasagot:
"Ang utos Mo'y sinusunod?"
      ''',
    ),
    Hymnal(
      id: '153',
      uuid: 153,
      mp3: 'mp3/153.mp3',
      title: "Only Trust Him",
      intro: 'Audio track: 3 stanzas only',
      hymns: '''
1
Come, every soul by sin oppressed,
There's mercy with the Lord,
And He will surely give you rest,
By trusting in His word.

Refrain
Only trust Him, only trust Him,
Only trust Him now;
He will save you, He will save you,
He will save you now.

2
For Jesus shed His precious blood
Rich blessings to bestow;
Plunge now into the crimson flood
That washes white as snow.

3
Yes, Jesus is the truth, the way,
That leads you into rest;
Believe in Him without delay,
And you are fully blest.

4
Come, then, and join this holy band,
And on to glory go,
To dwell in that celestial land,
Where joys immortal flow.
      ''',
    ),
    Hymnal(
      id: '154',
      uuid: 154,
      mp3: 'mp3/153.mp3',
      title: "Kaluluwang Tigib Sala",
      intro: 'Audio track: 3 stanzas only',
      hymns: '''
1
Kaluluwang tigib sala, kay Jesus umasa;
Upang magkamit ginhawa'y talimahin Siya.

Koro:
Magtiwala ka sa Kanya, magtiwala ka't 
Ililigtas ka ngayon na ililigtas ka.

2
Magsisi lamang mataos at magblik loob,
Ay malilinis kang lubos sa dugo ni Jesus.

3
Lubos kang pagpapalain yung iyong sambahin
Si Jesus na masintahing kusang gumigiliw.

4
Halina at makipisan sa nangaglalakbay
Na patungo sa tahanang walang kawakasan.
      ''',
    ),
    Hymnal(
      id: '155',
      uuid: 155,
      mp3: 'mp3/155.mp3',
      title: "I Gave My Life for Thee",
      hymns: '''
1
I gave My life for thee,
My precious blood I shed,
That thou might'st ransomed be,
And quickened from the dead;
I gave, I gave My life for thee,
What hast thou given for Me?
I gave, I gave My life for thee,
What hast thou given for Me?

2
My Father's house of light,
My glory circled throne,
I left for earthly night,
For wanderings sad and lone;
I left, I left it all for thee,
Hast thou left aught for Me?
I left, I left it all for thee,
Hast thou left aught for Me?

3
I suffered much for thee,
More than thy tongue can tell,
Of bitterest agony,
To rescue thee from hell;
I've borne, I've borne it all for thee,
What hast thou borne for Me?
I've borne, I've borne it all for thee,
What hast thou borne for Me?
      ''',
    ),
    Hymnal(
      id: '156',
      uuid: 156,
      mp3: 'mp3/155.mp3',
      title: "Buhay Ko'y Nabigay",
      hymns: '''
1
Buhay Ko'y nabigay, dugo Ko'y bumukal 
Nang iyong makamtan walang hanggang buhay;
Ako'y nagbigay ng buhay, ano'ng iyo naman?
Ako'y nagbigay ng buhay, ano'ng iyo naman?

2
Ang trono ng dangal, sa Amang tahanan
Kusa Kong nilisan ikaw ang dahilan;
Lahat ay Aking iniwan, ano'ng iyo naman?
Lahat ay Aking iniwan, ano'ng iyo naman?

3
Halos di makaya ang hirap Ko't dusa
Na Aking binata ang iyo'y ano ba?
Lahat ay Aking binata ang iyo'y ano ba?
Lahat ay Aking binata ang iyo'y ano ba?
      ''',
    ),
    Hymnal(
      id: '157',
      uuid: 157,
      mp3: 'mp3/157.mp3',
      title: "I Hear Thy Welcome Voice",
      hymns: '''
1
I hear Thy welcome voice,
That calls me, Lord, to Thee;
For cleansing in Thy precious blood,
That flowed on Calvary.

Refrain
I am coming, Lord!
Coming now to Thee!
Wash me, cleanse me, in the blood
That flowed on Calvary.

2
Though coming weak and vile,
Thou dost my strength assure;
Thou dost my vileness fully cleanse,
Till spotless all, and pure.

3
'Tis Jesus calls me on
To perfect faith and love,
To perfect hope, and peace, and trust,
For earth and heaven above.

4
All hail, atoning blood!
All hail, redeeming grace!
All hail! the gift of Christ, our Lord,
Our Strength and Righteousness.
      ''',
    ),
    Hymnal(
      id: '158',
      uuid: 158,
      mp3: 'mp3/157.mp3',
      title: "Tawag Mo'y Narinig",
      hymns: '''
1
Tawag Mo'y narinig kaya't lumalapit
Upang puso ko'y malinis, dugo Mo'y natigis.

Koro:
Ako'y tanggapin, sa Iyong piling,
Ang tanging aking hiling ako ay linisin.

2
Bagama't mahina marumi't salanta,
Linisin Mo alipala't mag babagong kusa.

3
Ako'y tinawagan sa ikababanal
At upang pagtiyagaan nang langit makamtan.

4
Purihin ng lahat si Kristong nagkalag
Sa salang gapos sa lahat upang makaligtas.
      ''',
    ),
    Hymnal(
      id: '159',
      uuid: 159,
      mp3: 'mp3/159.mp3',
      title: "Wonderful Words of Life",
      hymns: '''
1
Sing them over again to me,
wonderful words of life;
let me more of their beauty see,
wonderful words of life;
words of life and beauty
teach me faith and duty.

Refrain
Beautiful words, wonderful words,
wonderful words of life.
Beautiful words, wonderful words,
wonderful words of life.

2
Christ, the blessed one, gives to all
wonderful words of life;
sinner, list to the loving call,
wonderful words of life;
all so freely given,
wooing us to heaven.

3
Sweetly echo the gospel call,
wonderful words of life;
offer pardon and peace to all,
wonderful words of life;
Jesus, only Savior,
sanctify forever.
      ''',
    ),
    Hymnal(
      id: '160',
      uuid: 160,
      mp3: 'mp3/159.mp3',
      title: "Sa Aki'y Muling Awitin",
      hymns: '''
1
Sa Aki'y muling awitin, salita ng buhay;
Ganda nila'y ipamalas, salita ng buhay.
Ituro sa akin ang aking tungkulin;

Koro:
O kay ganda, kay inam, salita ng buhay,
O kay ganda, kay inam, salita ng buhay!

2
Si Jesu-kristo'y nagbigay salita ng buhay;
Dinggin mo, makasalanan, salita ng buhay.
Tayo'y inaakit patungo sa langit;

3
Panawaga'y iagawaw, salita ng buhay;
Kapayapaa't patawad sa lahat ay alay.
Jesus, aking Jesus, sanalin Mong lubos;
      ''',
    ),
    Hymnal(
      id: '161',
      uuid: 161,
      mp3: 'mp3/161.mp3',
      title: "Softly and Tenderly",
      hymns: '''
1
Softly and tenderly Jesus is calling,
calling for you and for me;
see, on the portals he's waiting and watching,
watching for you and for me.

Refrain
Come home, come home;
ye who are weary come home;
earnestly, tenderly, Jesus is calling,
calling, O sinner, come home!

2
Why should we tary when Jesus is pleading,
pleading for you and for me?
Why should we linger and heed not his mercies,
mercies for you and for me?

3
Think of the wonderful love he has promised,
promised for you and for me!
Though we have sinned, he has mercy and pardon,
pardon for you and for me.
      ''',
    ),
    Hymnal(
        id: '162',
        uuid: 162,
        mp3: 'mp3/161.mp3',
        title: "Magiliw na si Jesus Tumatawag",
        hymns: '''
1
Magiliw na si Jesus tumatawag
Sa iyo at sa aking;
sa pinto'y naghihintay S'yang may habag
sa iyo at sa akin.

Koro:
Hayo na't umuwi,
Napapagal, umuwi;
Magiliw na si Jesus tumatawag
sa nagkasalang lahat.

2
Bakit tayo'y magpapaumatumat
Sa Kanyang panawagan?
Bakit hindi dinggin nag pakiusap
Ng kanyang kaawaan?

3
Isipin ang pangako N'yang paggiliw
sa iyo at sa akin;
Awa't patawad N'ya'y di nagmamaliw
Sa iyo at sa akin.
        '''),
    Hymnal(
        id: '163',
        uuid: 163,
        mp3: 'mp3/163.mp3',
        title: "Jesus, the Loving Shepherd",
        hymns: '''
1
Jesus, the loving Shepherd, 
Calleth thee now to come 
Into the fold of safety, 
Where there is rest and room;  
Come in the strength of.manhood.  
Come in the morn of youth, 
Enter the fold of safety, 
Enter the way of truth. 

Refrain
Lovingly, tenderly calling is He:  
Wanderer, wanderer, come unto me;  
Patiently standing there, waiting. I see 
Jesus my Shepherd divine. 

2
Jesus, the loving Shepherd, 
Gave His dear life for thee; 
Tenderly now He's calling, 
Wanderer, come to Me; 
Haste, for without is danger, 
Come, cries the Shepherd blest, 
Enter the fold of safety, 
Enter the place of rest. 

3
Lingering is but folly; 
Wolves are abroad today, 
Seeking the sheep now straying, 
Seeking the lambs to slay; 
Jesus, the loving Shepherd, 
Calleth thee now to come 
Into the fold of safety, 
Where there is rest and room. 
        '''),
    Hymnal(
      id: '164',
      uuid: 164,
      mp3: 'mp3/163.mp3',
      title: "Tumatawag si Jesus",
      hymns: '''
1
Tumatawag si Jesus na pastor mo't irog,
Ikaw'y pinapapasok sa kanyang pagkupkop;
Lapit hanggang may lakas, hanggang batang wagas.
Lumagay nang panatag sa dakong maluwag

Koro:
Magiliw na Siya'y tumatawag,
Naliligaw, lumapit na agad,
Huwag papghintaying maluwat
Si Jesus nating liyag.

2
Si Jesus ang nagalay ng kaniyang buhay,
Upang iyong makamtan walang hanggang buhay;
Ngayo'y dgli mong kinggin tawag N'yang magiliw
Pahinga'y pasukin suma kangyang piling.

3
Magpaliba'y panganib malamang mawaglit,
Lobong gala'y malimit manila ang nais,
Kaya't dinggin ang tawag ni Jesus na liyag
Lumagay nang panatag sa dakong maluwag.
      ''',
    ),
    Hymnal(
        id: '165',
        uuid: 165,
        mp3: 'mp3/165.mp3',
        title: "There Is A Gate That Stands Ajar",
        hymns: '''
1
There is a gate that stands ajar, 
And through its portals gleaming, 
A radiance from the cross afar, 
The Saviour's love revealing. 

Refrain
O depth of mercy I can it be  
That gate was left ajar for me?  
For me, for me? 
Was left ajar for me? 

2
That gate ajar stands free for all 
Who seek through it salvation; 
The rich and poor, the great and small 
Of every tribe and nation. 

3
Press onward, then, though foes may frown; 
While mercy's gate is open 
Accept the cross, and win the crown, 
Love's everlasting token. 

4
Beyond the river's brink we'll lay 
The cross that here is given, 
And bear the crown of life away, 
And love Him more in heaven. 
        '''),
    Hymnal(
      id: '166',
      uuid: 166,
      mp3: 'mp3/165.mp3',
      title: "Liwanag ay Lumalabas",
      hymns: '''
1
Liwanag ay lamalabas
Sa pintong nakabukas,
Doon sa krus namamalas
Pag-ibig ng nagligtas.

Refrain
Manatili kayang bukas
Ang pinto ng awa't habag?
Sa 'kin,
Sa 'kin?
Magpahanggang wakas? 

2
Ang pinto'y bukas sa lahat
Narito'y humahanap;
Mayaman at mahirap
Tinatanggap na lahat.

3
Masok samantalang bukas,
Putong ay matatanggap;
Alintanahin ang hirap
Na dulot ni Satanas.

4
Sa pasanin maiibsan
Ipapalit ay buhay,
Kasayahang walang hanggan
Ang laging makakamtan.
      ''',
    ),
    Hymnal(
        id: '167',
        uuid: 167,
        mp3: 'mp3/167.mp3',
        title: "Someone Will Enter the Pearly Gate",
        hymns: '''
1
Some one will enter the pearly gate
By and by, by and by,
Taste of the glories that there await,
Shall you? shall I? Shall you? shall I?
Some one will travel the streets of gold,
Beautiful visions will there behold,
Feast on the pleasures so long foretold:
Shall you? shall I? Shall you? shall I?

2
Some one will gladly his cross lay down
By and by, by and by,
Faithful, approved, shall receive a crown, 
Shall you? shall I? Shall you? shall I?
Some one the glorious King will see,
Ever from sorrow of earth be free,
Happy with Him thro' eternity: 
Shall you? shall I? Shall you? shall I?

3
Some one will knock when the door is shut
By and by, by and by,
Hear a voice saying, "I know you not,"
Shall you? shall I? Shall you? shall I?
Some one will call and shall not be heard,
Vainly will strive when the door is barred,
Some one will fail of the saint's reward:
Shall you? shall I? Shall you? shall I?

4
Some one will sing the triumphant song
By and by, by and by,
Join in the praise with the blood-bought throng,
Shall you? shall I? shall you? shall I?
Some one will greet on the golden shore
Loved ones of earth who have gone before,
Safe in the glory for evermore:
Shall you? shall I? Shall you? shall I?
        '''),
    Hymnal(
        id: '168',
        uuid: 168,
        mp3: 'mp3/167.mp3',
        title: "May Papasok Din sa Pintuan",
        hymns: '''
1
May papasok din sa pintuan ng s'yudad na banal!
Titikim ng kal'walhatian: sino kaya? Ako? Ikaw?
May lalakad sa gintong daan mamamasdan ang maiinam
Matutuwa sa hinulaan: sino kaya? Ako, Ikaw?

2
Ang krus ay ibababang tunay pagdating ng araw;
Bawa't tapat ay puputungan: sino kaya? Ako? Ikaw?
Hari'y makikitang mukhaan at ligtas na sa kalumbayan,
Maliligayang walang hanggan: sino kaya? Ako? Ikaw?

3
May tutuktok na di bubuksan pagdating ng araw;
Sa pagpupuri ay kapisan: sino kaya? Ako? Ikaw?
Sa pintong bukas tumawag man ay hindi na rin pakikinggan
Gatimpala'y di matitikman: sino kaya? Ako? Ikaw?

4
May aawit din ng tagumpay pagdating ng araw;
Kasama ng mga tinubos sino kaya? Ako? Ikaw?
May babati sa gintong daan magsasama-sama walang hanggan.
Ligtas sa kaluwalhatian sino kaya? Ako? Ikaw?
        '''),
    Hymnal(
        id: '169',
        uuid: 169,
        mp3: 'mp3/169.mp3',
        title: "Jesus is Tenderly Calling Thee Home",
        hymns: '''
1
Jesus is tenderly calling thee home 
Calling today, calling today; 
Why from the sunshine of love wilt thou roam 
Farther and farther away? 

Refrain
Calling today, calling today;  
Jesus is calling, is tenderly calling today.

2
Jesus is calling the weary to rest 
Calling today, calling today; 
Bring Him thy burden, and thou shalt be blest; 
He will not turn thee away. 

3
Jesus is waiting-oh, come to Him now 
Waiting today. waiting today; 
Come with thy sins, at His feet lowly bow; 
Come, and no longer delay. 

4
Jesus is pleading-oh, list to His voice 
Hear Him today, hear Him today;  
They who believe on His name shall rejoice; 
Quickly arise and away. 
        '''),
    Hymnal(
        id: '170',
        uuid: 170,
        mp3: 'mp3/169.mp3',
        title: "Si Jesus ay Tumatawag Ngayon",
        hymns: '''
1
Si Jesus ay tumatawag ngayon
Tumatawag, tumatawag;
Ano't sa kanya'y di ka paampon
upang h'wag mawakawak?

Koro:
Tumatawag, tumatawag, 
Si Kristong liyag 
Sa makasalanang lahat.

2
Si Jesus ay may galak na taglay
Sa may lumbay, sa may lumbay
salang taglay sa kanya'y ibigay
At lilinising tunay.

3
Kasalana'y isulit kay Jesus, 
H'wag magluwat, h'wag magluwat,
Siya'y naghihintay na tibubos
Kaya lapit na agad.

4
Inuusig ka? tawag ay dinggin,
H'wag sumuway, h'wag sumuway,
Ang maniwala at di umiring
Magtatamo ng buhay.
        '''),
    Hymnal(
      id: '171',
      uuid: 171,
      mp3: 'mp3/171.mp3',
      title: "Whosoever Heareth",
      hymns: '''
1
Whosoever heareth, Shout, shout the sound!
Spread the blessed tidings all the world around;
Tell the joyful news wherever man is found:
Whosoever will may come.

Refrain
Whosoever will, whosoever will!
Send the proclamation over vale and hill;
'Tis a loving Father calls the wanderer home:
Whosoever will may come.

2
Whosoever cometh need not delay,
Now the door is open, enter while you may;
Jesus is the true, the only Living Way:
Whosoever will may come.

3
Whosoever will! the promise is secure;
Whosoever will, forever must endure;
Whosoever will! 'tis life forevermore;
Whosoever will may come.
      ''',
    ),
    Hymnal(
        id: '172',
        uuid: 172,
        mp3: 'mp3/171.mp3',
        title: "Ang Nakarinig ay Magbalita",
        hymns: '''
1
Ang nakarinig ay magbalita
Sa sanlibutan ng mga hiwaga;
Sa lahat ng tao'y ipaunawa;
Lumapit ang may nasa.

Koro:
Bawa't may nasa, bawa't may nasa
Ay maglaganap ng ating balita,
Ang tawag sa ating ng Ama'y handa,
Lumapit ang may nasa.

2
Bawa't may nasa ngayo'y lumapit
Pasukin ang pinto hanggang dipinid;
Si Jesus ang daang tungo sa langit
Lapitan ng man nais.

3
Pangako'y tunay sa magtatapat
At mananatili hanggang sa wakas;
Walang hanggang buhay ang igagawad
Sa may nasang tumanggap.
        '''),
    Hymnal(
      id: '173',
      uuid: 173,
      mp3: 'mp3/173.mp3',
      title: "Power in the Blood",
      hymns: '''
1
Would you be free from the burden of sin?
There's pow'r in the blood, pow'r in the blood;
Would you o'er evil a victory win?
There's wonderful power in the blood.

Refrain
There is pow'r, pow'r, wonder working pow'r
In the blood of the Lamb;
There is pow'r, pow'r, wonder working pow'r
In the precious blood of the Lamb.

2
Would you be free from your passion and pride?
There's pow'r in the blood, pow'r in the blood;
Come for a cleansing to Calvary's tide?
There's wonderful power in the blood.

3
Would you do service for Jesus your King?
There's pow'r in the blood, pow'r in the blood;
Would you live daily His praises to sing?
There's wonderful power in the blood.
      ''',
    ),
    Hymnal(
        id: '174',
        uuid: 174,
        mp3: 'mp3/173.mp3',
        title: "Nais Mo Bang sa Sala'y Maligtas",
        hymns: '''
1
Nais mo bang sa sala'y maligtas?
Dugo ni Jesus ay malakas;
Kung tagumpay nais matamasa,
Sa dugo makakaasa.

Koro:
May lakas ang dugo ni Jesus,
Nadoo'y nabuhos;
Ililigtas N'ya tayong lubos
Sa dugo Niyang pantubos.

2
Nais mo bang gahisin ang tukso?
Dugo'y may lakas ng Kordero;
Sa Kalbaryo ay lapitan Siya,
Sa dugo makakaasa.

3
Nais mo bang maglingkod kay Jesus
Nang buong puso at mataos?
Nais mo bang umawit sa Kanya?
Sa dugo makakaasa.
        '''),
    Hymnal(
      id: '175',
      uuid: 175,
      mp3: 'mp3/175.mp3',
      title: "Chief of Sinners",
      hymns: '''
1
Chief of sinners though I be,
Jesus shed His blood for me;
Died that I might live on high,
Died that I might never die;
As the brance is to the vine,
I am His, and He is mine.

2
O the height of Jesus' love!
Higher than the heaven above,
Deeper than the deepest sea,
Lasting as eternity;
Love that found me-wondrous thought!
Found me when I sought Him not!

3
Chief of sinners though I be,
Christ is all in all to me;
All my wants to Him are known,
All my sorrows are His own;
Safe with Him from earthly strife,
He sustains the hidden life.
      ''',
    ),
    Hymnal(
      id: '176',
      uuid: 176,
      mp3: 'mp3/175.mp3',
      title: "Akong Makasalanan",
      hymns: '''
1
Akong makasalanan,
Puno ng kasamaan,
Tinubos nang mabuhay
At sa langit matahan;
Ako ay Kanyang tunay,
At Siya'y akin naman.

2
O! dakilang pag-ibig,
Mataas kaysa langit,
Sa kalalima'y higit
Sa malalim na tubig;
Hinanap akong pilit,
Iniligtas sa sakit.

3
Ang aking kahirapan
ay Kanyang nalalaman,
Sa kapanginiban man
Ako'y iniingatan;
Ang lahat ko sa buhay
Kay Jesus inyaalay.
      ''',
    ),
    Hymnal(
      id: '177',
      uuid: 177,
      mp3: 'mp3/177.mp3',
      title: "Lord, I'm Coming Home",
      intro: 'Audio track: 4 stanzas only',
      hymns: '''
1
I've wandered far away from God,
Now I'm coming home;
The paths of sin too long I've trod;
Lord, I'm coming home.

Refrain
Coming home, coming home
Nevermore to roam;
Open wide Thine arms of love;
Lord, I'm coming home.

2
I've wasted many precious years,
Now I'm coming home;
I now repent with bitter tears;
Lord, I'm coming home.

3
I'm tired of sin and straying, Lord,
Now I'm coming home;
I'll trust Thy love, believe Thy word;
Lord, I'm coming home.

4
My only hope, my only plea,
Now I'm coming home;
That Jesus died, and died for me;
Lord, I'm coming home.

5
I need His cleansing blood I know,
Now I'm coming home;
O wash me whiter than snow;
Lord, I'm coming home.   
      ''',
    ),
    Hymnal(
      id: '178',
      uuid: 178,
      mp3: 'mp3/177.mp3',
      title: "Akong Napalayo sa Diyos",
      intro: 'Audio track: 4 stanzas only',
      hymns: '''
1
Akong napalayo sa Diyos
Ay nagbabalik;
Sa sama'y tumatalikod,
At nagbabalik.

Koro:
Ako'y nagbabalik, di na aalis;
Buksan ang Iyong dibdib
Sa nagbabalik!

2
Akong sa sala'y nagtagal,
Mahal kong Ama,
Ngayo'y nagsisising tunay,
Nagbabalik na.

3
Nililisan ko na ngayon
Ang aking sala,
At sa Iyo, Panginoo'y
Nagbabalik na.

4
Ang kamatayan ni Kristo'y
S'ya kong pag-asa,
At ngayon sa kandili Mo'y
Nagbabalik na.

5
Sa dugo Niyang natigis
Dadalhin ko na
Ang kasalanan ko't dungis,
At babalik na.
      ''',
    ),
    Hymnal(
      id: '179',
      uuid: 179,
      mp3: 'mp3/179.mp3',
      title: "Rock of Ages",
      hymns: '''
1
Rock of ages, cleft for me,
Let me hide myself in Thee;
Let the water and the blood,
From Thy riven side which flowed
Be of sin and double cure,
Cleanse me from its guilt and power

2
Not the labors of my hands
Can fulfill Thy law's demands;
Could my zeal no respite know,
Could my tears forever flow,
All for sin could not atone;
Thou must save, and Thou a lone.

3
When my pilgrimage I close,
Victor o'er the last of foes,
When I soar to worlds unknown,
And behold Thee on Thy throne,
Rock of Ages, cleft for me,
Let me hide myself in Thee.
      ''',
    ),
    Hymnal(
      id: '180',
      uuid: 180,
      mp3: 'mp3/179.mp3',
      title: "Ikaw ang Batong Buhay",
      hymns: '''
1
Ikaw ang batong buhay
Na sa aki'y nabuksan;
Ako'y isinanggalang
Sa demonyong kaaway;
Batis Kang sakdal inam,
Gamot naming may damdam.

2
Hanggang may tumitibok,
Hininga sa pag-irog,
Hindi ako tutugot,
Hanggang di Ka mabantog;
Ikaw ang nagpalubog
Sa angkan ng balakyot.

3
Iaalay kong lahat
Buhay ko hanggang wakas,
Kami'y pawang haharap
Sa hukuman Mong tapat;
At doo'y mahahayag
Ang tanang pagkahubad.
      ''',
    ),
    Hymnal(
      id: '181',
      uuid: 181,
      mp3: 'mp3/181.mp3',
      title: "Nearer, Still Nearer",
      hymns: '''
1
Nearer, still nearer, close to Thy heart,
Draw me, my Savior, so precious Thou art;
Fold me, O fold me close to Thy breast,
Shelter me safe in that haven of rest,
Shelter me safe in that haven of rest.

2
Nearer, still nearer, nothing I bring,
Nought as an offering to Jesus my King-
Only my sinful now contrite heart;
Grant me the cleansing Thy blood doth impart,
Grant me the cleansing Thy blood doth impart.

3
Nearer, still nearer, Lord, to be Thine;
Sin, with its follies, I gladly resign,
All of its pleasures, pomp and its pride;
Give me but Jesus, my Lord crucified,
Give me but Jesus, my Lord crucified.

4
Nearer, still nearer, while life shall last;
Till safe in glory my anchor is cast;
Through endless ages, ever to be,
Nearer, my Savior, still nearer to Thee,
Nearer, my Savior, still nearer to Thee.
      ''',
    ),
    Hymnal(
      id: '182',
      uuid: 182,
      mp3: 'mp3/181.mp3',
      title: "Ilapit Mo Ako",
      hymns: '''
1
Ilapit Mo ako sa Iyo,
Oh! mahabaging Mananakop ko;
Itagong lagi sa puso Mo
At sa payapang langit itungo,
At sa payapang langit itungo.

2
Wala akong tunay na taglay
Sa Iyo Jesus, anumang alay,
Liban sa puso kong dungisang
Sa dugo Mo'y nais pahugasan,
Sa dugo Mo'y nais pahugasan.

3
Sa Iyo, Jesus, lumalapit,
Sa pagkakasala'y umaalis,
Masasama't maruming isip
Pawang lalayuan ko nang tikis,
Pawang lalayuan ko nang tikis.

4
Samantala ngang nabubuhay
Nais magkalapit ako't Ikaw,
Nang magkasamang walang hanggan
At kaluwalhatia'y makamtan,
At kaluwalhatia'y makamtan.
      ''',
    ),
    Hymnal(
        id: '183',
        uuid: 183,
        mp3: 'mp3/183.mp3',
        title: "Beneath the Cross of Jesus",
        hymns: '''
1
Beneath the cross of Jesus
I fain would take my stand,
the shadow of a mighty rock
within a weary land;
a home within the wilderness,
a rest upon the way,
from the burning of the noontide heat,
and the burden of the day.

2
Upon that cross of Jesus
mine eye at times can see
the very dying form of One
who suffered there for me;
and from my stricken heart with tears
two wonders I confess:
the wonders of redeeming love
and my unworthiness.

3
I take, O cross, thy shadow
for my abiding place;
I ask no other sunshine than
the sunshine of his face;
content to let the world go by,
to know no gain nor loss,
my sinful self my only shame,
my glory all the cross.
        '''),
    Hymnal(
        id: '184',
        uuid: 184,
        mp3: 'mp3/183.mp3',
        title: "Galak Akong Titindig sa Paanan ng Krus",
        hymns: '''
1
Galak akong titindig sa paanan ng krus,
Anino ng isang batong matibay na lubos;
Yaon ay isang tahanan sa gitna ng ilang,
Pahingahan at kanlungan sa tabi ng daan.

2
Doon sa krus ni Jesus aking namamalas
Siya na dahil sa aki'y namatay, naghirap;
Sa puso kong nasumbatan aking nadarama:
Di karapat-dapat ako sa pag-ibig Niya.

3
Papasanin ko, Oh krus, ang iyong anino;
Liwanag ng Kanyang mukha ay s'yang ligaya ko;
Tanging ikinahihiya ng sariling aba,
Ay ang buhay kong sa sala'y lubhang nariwara.
        '''),
    Hymnal(
      id: '185',
      uuid: 185,
      mp3: 'mp3/185.mp3',
      title: "Faith of Our Fathers",
      hymns: '''
1
Faith of our fathers! living still
In spite of dungeon, fire and sword,
O how our hearts beat high with joy
When-e'er we hear that glorious word.
Faith of our fathers! holy faith!
We will be true to thee till death.

2
Our fathers, chained in prisons dark,
Were still in heart and conscience free;
How sweet would be their children's fate,
If they, like them, could die for thee!
Faith of our fathers! holy faith!
We will be true to thee till death.

3
Faith of our fathers! we will love
Both friend and foe in all our strife,
And preach thee, too, as love knows how,
By kindly words and virtuous life.
Faith of our fathers! holy faith!
We will be true to thee till death.
      ''',
    ),
    Hymnal(
        id: '186',
        uuid: 186,
        mp3: 'mp3/185.mp3',
        title: "Ang Pananampalataya ng Ating mga Magulang",
        hymns: '''
1
Ang pananampalataya 
Ng ating mga magulang,
Nanatiling pang buhay,
Nabilanggo man sa hukay.
Oh pananampalataya!
Magtatapat kami t'wina.

2
Napipiit man sa dilim,
Puso't budhi'y malaya rin;
Mga anak mapalad din,
Kung sila ng huhuwarin!
Oh pananampalataya!
Magtatapat kami t'wina.

3
Iibigin sa alitan,
Kaibigan at kaaway;
At Ikaw'y ipangangaral
Sa salita't pamumuhay.
Oh pananampalataya!
Magtatapat kami t'wina.
        '''),
    Hymnal(
      id: '187',
      uuid: 187,
      mp3: 'mp3/187.mp3',
      title: "Draw Me Nearer",
      hymns: '''
1
I am thine, O Lord, I have heard thy voice,
and it told thy love to me;
but I long to rise in the arms of faith
and be closer drawn to thee.

Refrain
Draw me nearer, nearer, blessed Lord,
to the cross where thou hast died.
Draw me nearer, nearer, nearer, blessed Lord,
to thy precious, bleeding side.

2
Consecrate me now to thy service, Lord,
by the power of grace divine;
let my soul look up with a steadfast hope,
and my will be lost in thine.

3
O the pure delight of a single hour
that before thy throne I spend,
when I kneel in prayer, and with thee, my God,
I commune as friend with friend!
      ''',
    ),
    Hymnal(
        id: '188',
        uuid: 188,
        mp3: 'mp3/187.mp3',
        title: "Ako'y sa Iyo, Pangino'ng Mahal",
        hymns: '''
1
Ako'y sa Iyo, Pangino'ng mahal,
Tinig Mo'y napakinggan,
Ito sa akin ay nagsalaylay
Ng Pag-ibig Mong tunay.

Koro:
Ilapit   Mo ako, O Jesus,
Sa pinanawan Mong krus;
Ilapit Mo ako, ako, O Jesus,
Sa dugo Mong nabuhos.

2
Ngayo'y italaga sa gawain
Akong abang alipin;
Sa pag-asa ako'y patibayin
At loob ko'y supilin.

3
Ang bawa't oras sa'Yong harapan
Lugod ang kinakamtan,
Pag Ikaw ay dinalanginan
Na bilang kaibigan!
        '''),
    Hymnal(
      id: '189',
      uuid: 189,
      mp3: 'mp3/189.mp3',
      title: "I Am Coming to the Cross",
      hymns: '''
1
I am coming to the cross;
I am poor, and weak, and blind;
I am counting all but dross;
I shall full salvation find.

Refrain
I am trusting, Lord, in Thee,
O Thou Lamb of Calvary;
Humbly at Thy cross I bow;
Save me, Jesus, save me now.

2
Long my heart has sighed for Thee;
Long has evil reigned within;
Jesus sweetly speaks to me,
"I will cleanse you all sin."

3
Here I give my all to Thee-
Friends, and time, and earthly store;
Soul and body Thine to be,
Wholly Thine forevermore.

4
Jesus comes! He fills my soul!
Perfected in Him I am;
I am every whit made whole
Glory, glory to the Lamb!
      ''',
    ),
    Hymnal(
      id: '190',
      uuid: 190,
      mp3: 'mp3/189.mp3',
      title: "Lalapit Ako sa Krus",
      hymns: '''
1
Lalapit ako sa krus
Mahina ma't balakyot
Aariin kong lapok
Lahat, liban kay Jesus.

Koro:
Ako'y nagtitiwala
Sa Korderong dakila
At nagpapakumbaba
Sa kay Jesus kong mutya.

2
Laon nang naghihirap
Dahil sa salang kagyat
Jesus ko ay mahabag
Lahat ay ipatawad.

3
Ibibigay kong lahat
Ang katawan ko't pilak
Pati kalul'wang ingat
Ihahandog kong wagas.

4
Ang dugo Mong nabuhos
Sa akin ay tumubos;
Ngayon, akong alabok
Lumalapit na sa krus.
      ''',
    ),
    Hymnal(
      id: '191',
      uuid: 191,
      mp3: 'mp3/191.mp3',
      title: "Wholly Thine",
      hymns: '''
1
I would be, dear Savior, wholly Thine;
Teach; Teach me how, teach me how;
I would do Thy will, O Lord, not mine;
Help me, help me now.

Refrain
Wholly Thine, (O Lord) wholly Thine, (O Lord),
Wholly Thine, this is my vow;
Wholly Thine, (O Lord) wholly Thine, (O Lord),
Wholly Thine, O Lord, just now.

2
What is worldly pleasure, wealth , or fame,
Without Thee, without Thee?
I will leave them all for Thy dear name,
This my wealth shall be.

3
As I cast earth's transient joys behind,
Come Thou near, come Thou near;
In Thy presence all in all I find.
'Tis my comfort here.
      ''',
    ),
    Hymnal(
        id: '192',
        uuid: 192,
        mp3: 'mp3/191.mp3',
        title: "Nasa Kong Maging Iyong Tunay",
        hymns: '''
1
Nasa kong maging iyong tunay,
Ako ay turuang
Maganap ang 'Yong kalooban;
Ako'y tulungan!

Koro:
Ako'y Iyong lubos,
Panata kong mataos,
Mula ngayo'y handog
Buo kong paglilingkod.

2
Ang ginto pama't kalayawa'y 
Walang kabuluhan;
Ikaw ang aangkining yaman
Hanggang may buhay.

3
Kumukupas na kagalakan
Ay aking iiwan,
Sa Iyo ko nasumpungan
Ang kasiyahan.
        '''),
    Hymnal(
      id: '193',
      uuid: 193,
      mp3: 'mp3/193.mp3',
      title: "I Surrender All",
      hymns: '''
1
All to Jesus I surrender;
all to him I freely give;
I will ever love and trust him,
in his presence daily live.

Refrain
I surrender all, I surrender all,
all to thee, my blessed Savior,
I surrender all.

2
All to Jesus I surrender;
humbly at his feet I bow,
worldly pleasures all forsaken;
take me, Jesus, take me now.

3
All to Jesus I surrender;
make me, Savior, wholly thine;
fill me with thy love and power;
truly know that thou art mine.

4
All to Jesus I surrender;
now I feel the sacred flame.
O the joy of full salvation!
Glory, glory, to his name!
      ''',
    ),
    Hymnal(
      id: '194',
      uuid: 194,
      mp3: 'mp3/193.mp3',
      title: "Lahat ay Aking Ihahandog",
      hymns: '''
1
Lahat, aking ihahandog 
Sa panginoong Jesus
Iibigin S'yang mataos, 
At aasahang lubos.

Koro:
Lahat ay aking ipasaskop
Sa iyo'y lahat ay aking inihahandog.

2
Ako'y kusang pasasakop
At sa Kanya'y luluhod
Layaw ay iiwang lubos,
Tanggapin ako, Jesus.

3
Lahat, ipagkakaloob
sa aking manunubos
Ang Espiritu mong puspos
Nawa'y siyang kumupkop.

4
Lahat ay ipasasakop
Nang ako ay matubos,
L'walhati ay ihahandog
sa Panginoong Jesus.
      ''',
    ),
    Hymnal(
      id: '195',
      uuid: 195,
      mp3: 'mp3/195.mp3',
      title: "Near the Cross",
      hymns: '''
1
Jesus, keep me near the cross;
there a precious fountain,
free to all, a healing stream,
flows from Calvary's mountain.

Refrain
In the cross, in the cross,
be my glory ever,
till my raptured soul shall find
rest beyond the river.

2
Near the cross, a trembling soul,
love and mercy found me;
there the bright and morning star
sheds its beams around me.

3
Near the cross! O Lamb of God,
bring its scenes before me;
help me walk from day to day
with its shadow o'er me.

4
Near the cross I'll watch and wait,
hoping, trusting ever,
till I reach the golden strand
just beyond the river.
      ''',
    ),
    Hymnal(
      id: '196',
      uuid: 196,
      mp3: 'mp3/195.mp3',
      title: "Ako'y Ilapit sa Krus",
      hymns: '''
1
Ako'y ilapit sa krus,
Mapagpalang Jesus;
May mahalagang bukal,
Doo'y umaagos.

Koro:
Do'n sa krus, do'n sa krus,
Aking l'walhati Ka,
Hanggang kaluluwa'y 
Makapagpahinga.

2
Ang pag-ibig at habag,
Sa krus nasumpungan;
Ang Tala sa Umaga,
Doon ay makinang.

3
Ang mga tagpo sa krus,
Sa 'ki'y ipakita;
Ako ay tulungan Mo
Na lumakad t'wina.

4
Do'n sa kalapit ng krus
Ako'y maghihintay,
Hanggang aking sapitin
Ang kabilang pampang.
      ''',
    ),
    Hymnal(
      id: '197',
      uuid: 197,
      mp3: 'mp3/197.mp3',
      title: "Just as I Am",
      hymns: '''
1
Just as I am, without one plea,
But that Thy blood was shed for me,
And that Thou bid'st me come to Thee,
O Lamb of God, I come, I come.

2
Just as I am, and waiting not
To rid my soul of one dark blot,
To Thee whose blood can cleanse each spot,
O Lamb of God, I come, I come.

3
Just as I am, though tossed about
With many a conflict, many a doubt;
"Fightings within, and fears without,"
O Lamb of God, I come, I come.

4
Just as I am, poor, wretched, blind;
Sight, riches, healing of the mind,
Yea, all I need, in Thee I find,
O Lamb of God, I come, I come.

5
Just as I am, Thou wilt receive,
Wilt welcome, pardon, cleanse, relieve;
Because Thy promise I believe,
O Lamb of God, I come, I come.

6
Just as I am, Thy love I own
Has broken every barier down;
Now to be Thine, and Thine alone,
O Lamb of God, I come, I come.
      ''',
    ),
    Hymnal(
      id: '198',
      uuid: 198,
      mp3: 'mp3/197.mp3',
      title: "Aba Akong di Gasino",
      hymns: '''
1
Aba akong di gasino,
Na tinubos ng dugo Mo;
Lumalapit na totoo
Sa Iyo, Diyos na Kordero.

2
Sa aba kong kaluluwa,
Dugo Mo nga ay sukat na
Na makahugas sa sala,
Oh! Kordero ng Diyos Ama.

3
Akong abang lumalangoy,
Sa sigalot at linggatong
At sa panganib ay gayon,
Ampunin, Korderong Poon.

4
Sa aba kong maralita,
Bulag ang isip at dukha,
Magdalang habag at awa,
Korderong Diyos na dakila.

5
Akong aba ay tanggapin,
Sa sakit ay pagalingin,
At hanguin sa hilahil,
Oh! Korderong masintahin.

6
Aba akong mag a-akin
Pag mamahal mo sa akin,
Lubusan mo ng sakupin
Ang buhay ko at damdamin.
      ''',
    ),
    Hymnal(
      id: '199',
      uuid: 199,
      mp3: 'mp3/199.mp3',
      title: "O, for a Closer Walk!",
      hymns: '''
1
O, for a closer walk with God!
A calm and heavenly frame,
A light to shine upon the road
That leads me to the Lamb.

2
Return, O holy Dove! return,
Sweet messenger of rest;
I hate the sins that made Thee mourn,
And drove Thee from my breast.

3
What peaceful hours I once enjoyed!
How sweet their memory still!
But they have left an aching void
The world can never fill.

4
The dearest idol I have known,
What-e'er that idol be,
Help me to tear it from Thy throne,
And worship only Thee.
      ''',
    ),
    Hymnal(
        id: '200',
        uuid: 200,
        mp3: 'mp3/200.mp3',
        title: "Must Jesus Bear the Cross Alone?",
        hymns: '''
1
Must Jesus bear the cross alone,
and all the world go free?
No, there's a cross for everyone,
and there's a cross for me.

2
The consecrated cross I'll bear
till He shall set me free;
and then go home my crown to wear,
for there's a crown for me.

3
Upon the crystal pavement, down
at Jesus' pierced feet,
with joy I'll cast my golden crown,
and His dear name repeat.
        '''),
    Hymnal(
      id: '201',
      uuid: 201,
      mp3: 'mp3/199.mp3',
      title: "Upang Malapit sa Diyos",
      hymns: '''
1
Upang malapit sa Diyos
Kailanga'y ilaw
Na aakay sa akin sa 
Kordero kong mahal.

2
Magbalik, O Kalapati,
Matamis na sugo;
Suklam ako sa mga salang
Sa 'Yo'y naglalayo.

3
Oras ng kapayapaang
Minsa'y kinas'yahan!
Nguni't kahungkaga'y naiwan
Na di mapupunan.

4
Anumang diyus-diyusang
Pinakamahal,
Tulungan Mong mawasak ko
Sa trono mong mahal.
      ''',
    ),
    Hymnal(
      id: '202',
      uuid: 202,
      mp3: 'mp3/200.mp3',
      title: "Sasarilinin Ba Niya?",
      hymns: '''
1
Sasarilinin ba Niya
Sa krus ay magdala?
Hindi, kundi bawa't isa'y
Mapasan ng krus N'ya.

2
Dadalhin kong pagtiisan
Krus kong pasan-pasan,
Hanggang Kaniyang ibisan
At maginhawaan.

3
Sa Kanyang yapak na banal
Ako ay lalagay
At taglay ang kagalakang
S'ya'y papupurihan!
      ''',
    ),
    Hymnal(
      id: '203',
      uuid: 203,
      mp3: 'mp3/203.mp3',
      title: "Live Out Thy Life Within Me",
      hymns: '''
1
Live out Thy life within me,
O Jesus, King of kings!
Be Thou Thyself the answer 
To all my questioning;
Live out Thy life within me,
In all things have Thy way!
I, the transparent medium
Thy glory to display.

2
The temple has been yielded,
And purified of sin;
Let Thy Shekinah glory
Now shine forth from within,
And all the earth keep silence,
The body henceforth be
Thy silent, gentle servant,
Moved only as by Thee.

3
Its members every moment
Held subject to Thy call,
Ready to have Thee use them,
Or not be used at all;
Held without restless longing,
Or strain, or stress, or fret
Or chafings at Thy dealings,
Or thoughts of vain regret.

4
But restful, calm, and pliant,
From bend and bias free,
Awaiting Thy decision,
When Thou hast need of me.
Live out Thy life within me,
O Jesus, King of kings!
Be Thou the glorious answer
To all my questionings
        ''',
    ),
    Hymnal(
      id: '204',
      uuid: 204,
      mp3: 'mp3/203.mp3',
      title: "Buhay Mo'y Isaakin",
      hymns: '''
1
Buhay Mo'y isaakin, Hanggang wakas Jesus!
Maging katugunan Ka Sa tanong kong lubos;
Buhay Mo'y isaakin, Loob Mo ay sundin!
Sana'y matanghal sa 'kin L'walhati Mong angkin.
Ang Pakikiharap Mo, Ngayo'y isilahis,

2
Ang templo'y isinuko, Sa sala'y nilinis;
Ang Pakikiharap Mo, gayo'y isilahis,
At mula sana ngayon Itong kapulungan
Ay maging alipin Mo, Na sunud-sunuran.

3
Mga kaanib nito Sa Iyo'y pasakop,
Na sila'y nahahandang Sa Iyo'y maglingkod;
Nananatili nang di Naliligaligan,
Ni di nayayamot o Nanghihinayang man.

4
Nguni't sa kalayaan Ng katahimikan,
Ang pas'ya Mo'y hintay ko, Kung ako'y kailangan.
Buhay Mo'y isa-akin, Hanggang wakas Jesus!
Maging katugunan Ka Sa tanong kong lubos.
      ''',
    ),
    Hymnal(
      id: '205',
      uuid: 205,
      mp3: 'mp3/205.mp3',
      title: "Whiter Than Snow",
      hymns: '''
1
Lord Jesus, I long to be perfectly whole;
I want Thee forever to live in my soul;
Break down every idol, cast out every foe;
Now wash me, and I shall be whiter than snow.

Refrain
Whiter than snow, yes, whiter than snow;
Now wash me, and I shall be whiter than snow.

2
Lord Jesus, look down from Thy throne in the skies,
And help me to make a complete sacrifice;
I give up myself, and whatever I know;
Now wash me, and I shall be whiter than snow.

3
Lord Jesus, for this I most humbly entreat;
I wait, blessed Lord, at Thy crucified feet,
By faith, for my cleansing; I see Thy blood flow; 
Now wash me, and I shall be whiter than snow.

4
Lord Jesus, Thou seest I patiently wait;
Come now, and within me a new heart create;
To those who have sought Thee,
Thou never said'st No;
Now wash me, and I shall be whiter than snow.
      ''',
    ),
    Hymnal(
        id: '206',
        uuid: 206,
        mp3: 'mp3/205.mp3',
        title: "Nais Ko, Poong Jesus, Maging Ganap",
        hymns: '''
1
Nais ko, Poong Jesus, maging ganap
Kaluluwa ko'y tahanang masikap,
Iwalat ang lahat ng pampahirap;
Paputiin akong parang busilak.

Koro:
Poong Jesus, ako'y iligtas
At pagmanahin ng buhay at galak!

2
Magmula sa mga langit, tunghayan 
Sa ganap na hain ako'y tulungan,
Ang aking sarili'y inilalagak
Paputiin akong parang busilak.

3
Poong Jesus, aking indinaraing
At ako'y nag-aantay pagpalain,
Tawag ko'y pakinggan at bigyang lingap;
Paputiin akong parang busilak.

4
Sa pananampalataya'y nakita
Dugo Mong bumukal dahil sa sala,
Kaya't bagong puso ang aking hangad;
Paputiin akong parang busilak.
        '''),
    Hymnal(
      id: '207',
      uuid: 207,
      mp3: 'mp3/207.mp3',
      title: "My Jesus, I Love Thee",
      hymns: '''
1
My Jesus, I love thee, I know thou art mine;
for thee all the follies of sin I resign.
My gracious Redeemer, my Savior art thou;
if ever I loved thee, my Jesus, 'tis now.

2
I love thee because thou hast first loved me,
and purchased my pardon on Calvary's tree;
I love thee for wearing the thorns on thy brow; 
if ever I loved thee, my Jesus, 'tis now.

3
I'll love Thee in life, I will love Thee 'til death,
And praise Thee as long as Thou lendest me breath;
And say when the death dew lies cold on my brow,
if ever I loved thee, my Jesus, 'tis now.

4
In mansions of glory and endless delight;
I'll ever adore thee in heaven so bright;
I'll sing with the glittering crown on my brow;
if ever I loved thee, my Jesus, 'tis now.
      ''',
    ),
    Hymnal(
      id: '208',
      uuid: 208,
      mp3: 'mp3/207.mp3',
      title: "Jesus, Mahal Kita",
      hymns: '''
1
Jesus, mahal Kita, Ikaw ay akin;
Dahil sa 'Yo ang sala'y itatakwil;
Manunubos ko't Tagapagligtas Ka;
Jesus, kung iibigin Ka'y ngayon na.

2
Mahal Ka pagka't una Kang umibig,
At patawad sa 'kin di ikinait;
Dahil sa koronang tinik, mahal Ka;
Jesus, kung iibigin Ka'y ngayon na.

3
Iibigin Ka hanggang kamatayan,
Habang may hininga'y papupurihan;
At pag nag-agaw-buhay ibabadya,
Jesus, kung iibigin Ka'y ngayon na.

4
Sa maluwalhating tahana't galak,
Sasambahin Kita hanggang  sa wakas;
Aawit akong taglay ang korona,
Jesus, kung iibigin Ka'y ngayon na.
      ''',
    ),
    Hymnal(
        id: '209',
        uuid: 209,
        mp3: 'mp3/209.mp3',
        title: "Take the World, but Give Me Jesus",
        hymns: '''
1
Take the world, but give me Jesus;
All its Joys are but a name,
But His love abideth ever,
Through eternal years the same.

Refrain
Oh, the height and depth of mercy!
Oh, the length and breadth of love!
Oh, the fullness of redemption,
Pledge of endless life above

2
Take the world, but give me Jesus,
Sweetest comfort of my soul;
With my Savior watching o'er me,
I can sing, though billows roll.

3
Take the world, but give me Jesus;
Let me view his constant smile;
Then throughout my pilgrim journey
Light will cheer me all the while.

4
Take the world, but give me Jesus;
In His cross my trust shall be
Till, with clearer, brighter vision,
Face to face my Lord I see.
        '''),
    Hymnal(
      id: '210',
      uuid: 210,
      mp3: 'mp3/209.mp3',
      title: "Ang Lahat Sa'kiy Kunin Na",
      hymns: '''
1
Ang lahat sa 'ki'y kunin na
Si Jesus ang itira
Sa pag-ibig N'ya'y aasa
Na hindi mag-iiba.

Koro:
Ang luwang, lalim, at taas
Ng pag-ibig N'yang wagas,
Ay walang makakasukat
Pagka't sa langit buhat.

2
Lahat na, sa aki'y kunin
Kay Jesus lang ipiling,
Anumang hirap ang datnin
Masayang aawit din.

3
Kunin ang lahat ng bagay
Si Jesus lang ang iwan,
Kung S'ya'y kasama sa buhay
Sa daan ko'y may ilaw.

4
Lahat ay iiwang lubos
Kasama lang si Jesus,
Mukha N'ya'y mapapanood
Kung ang lahat matapos.
      ''',
    ),
    Hymnal(
      id: '211',
      uuid: 211,
      mp3: 'mp3/211.mp3',
      title: "Take My Life and Let it Be",
      hymns: '''
1
Take my life, and let it be
Consecrated, Lord, to Thee;
Take my hands, and let them move
At the impulse of Thy love,
At the impulse of Thy love.

2
Take my feet, and let them be
Swift and beautiful for Thee;
Take my voice, and let me sing
Always, only, for my King,
Always, only, for my King.

3
Take my lips, and let them be
Filled with messages from Thee;
Take my silver and my gold,
Not a mite would I withhold,
Not a mite would I withhold.

4
Take my will and make it Thine;
It shall be no longer mine;
Take my heart, it is Thine own!
It shall be Thy royal throne,
It shall be Thy royal throne.

5
Take my love; my Lord, I pour
At Thy feet its treasure store;
Take myself, and I will be,
Ever, only, all for Thee,
Ever, only, all for Thee.
      ''',
    ),
    Hymnal(
      id: '212',
      uuid: 212,
      mp3: 'mp3/211.mp3',
      title: "Ang Buhay Ko'y Tanggapin",
      hymns: '''
1
Ang buhay ko'y tanggapin
Ngayo'y inihahain;
Ang kamay ko'y kilusin
Ng pag-ibig Mong tambing,
Ng pag-ibig Mong tambing.

2
Paa ko'y patulinin
Kung sa Iyo ang dahil;
Tinig ko'y paawitin
Sa Hari kong darating,
Sa Hari kong darating.

3
Sa bibig ko'y ilagay
Sugo ng kalangitan;
Ginto't pilak ko'y laan
Hain sa Iyong tunay,
Hain sa Iyong tunay.

4
Puso ko't kalooban
Ngayo'y ibinibigay
Upang mapanahan
Ng Espiritung Banal,
Ng Espiritung Banal.

5
Ang pag-ibig ko, Jesus,
Sa 'Yo'y ibinubuhos;
Sarili ko'y Iyo na
Magpasawalang-hangga,
Magpasawalang-hangga.
      ''',
    ),
    Hymnal(
      id: '213',
      uuid: 213,
      mp3: 'mp3/213.mp3',
      title: "O Jesus, I Have Promised",
      hymns: '''
1
O Jesus, I have promised to serve thee to the end;
be thou forever near me, my Master and my friend.
I shall not fear the battle if thou art by my side,
nor wander from the pathway if thou wilt be my guide.

2
O let me feel thee near me! The world is ever near;
I see the sights that dazzle, the tempting sounds I hear;
my foes are ever near me, around me and within;
but Jesus, draw thou nearer, and shield my soul from sin.

3
O Jesus, thou hast promised to all who follow thee
that where thou art in glory there shall thy servant be. 
And Jesus, I have promised to serve thee to the end;
O give me grace to follow, my Master and my Friend.
      ''',
    ),
    Hymnal(
      id: '214',
      uuid: 214,
      mp3: 'mp3/213.mp3',
      title: "Jesus, Nangako Ako",
      hymns: '''
1
Jesus, nangako akong maglingkod sa Iyo
At ang tanging hiling ko ako'y tulungan Mo;
Dumating kahit anong sari-saring tukso
Ako'y di maaano ako'y mananalo!

2
Kasamaa'y malimit sa 'ki'y lumalapit,
Ako ay kinakabig, Dinadayang pilit,
Ako'y walang panganib anumang sumapit,
Sa tulong ng 'Yong bisig ako'y mananaig!

3
Jesus, may pangako Kang sa ami'y sasama,
Kami'y di nag-iisa hin di nangangamba;
Kaya nga't nananatang hanggang may hininga
Kami ay tatalaga sa lahat Mong pita.
      ''',
    ),
    Hymnal(
      id: '215',
      uuid: 215,
      mp3: 'mp3/215.mp3',
      title: "Father, We Come to Thee",
      hymns: '''
1
Father, we come to Thee, No other help have we;  
Thou wilt our refuge be, On Thee we call, 
Earth is but dark and drear Without Thy presence near;  
Be Thou our comfort here, Father of all. 

Refrain
Father, we come to Thee, 
Turn not away; 
Helpless we come to Thee, 
Hear while we pray. 

2
Save from our many foes, Save Cram our earthly woes;  
Be Thou our soul's repose in time of need.  
Doubting are we, and weak; To us sweet courage speak;  
Thy mighty arm we seek for strength indeed. 

3
Give us Thy grace divine, Seal us forever Thine; 
Our wayward feet incline from sin to flee. 
Oh, guide us, we implore, Till weary life is o'er, 
And on a brighter shore we dwell with Thee. 
      ''',
    ),
    Hymnal(
      id: '216',
      uuid: 216,
      mp3: 'mp3/215.mp3',
      title: "Kami'y Lumalapit",
      hymns: '''
1
Kami'y lumalapit, Oh Diyos ng pag-ibig
Awa Mo'y ilawit, ipakamit;
Ikaw ang timbulan na inaasahan
Walang tatawagan kundi Ikaw.

Koro:
Kaya't iyong dinggin, Amang giliw
Awa Mo ang hiling, h'wag habagin.

2
Lupa'y may kadimlan, kaaway naghalang;
Ikaw ang takbuhan at kublihan;
Iligtas Mo kami sa tuksong marami;
Kahit aba't imbi h'wag iwaksi.

3
Banal na biyaya'y ipakamit nawa;
At ang laging nasang pagpapala;
Kami'y pangunahan habang nabubuhay
At sa bayang banal ay idatal.
      ''',
    ),
    Hymnal(
        id: '217',
        uuid: 217,
        mp3: 'mp3/217.mp3',
        title: "Come, Thou Fount of Every Blessing",
        hymns: '''
1
Come, thou Fount of every blessing,
Tune my heart to sing thy grace;
Streams of mercy, never ceasing,
Call for songs of loudest praise.
Teach me ever to adore Thee,
May I still Thy goodness prove,
While the hope of endless glory
Fills my heart with joy and love.

2
Here I raise mine Ebenezer;
hither by thy help I'm come;
and I hope, by thy good pleasure,
safely to arrive at home.
Jesus sought me when a stranger,
wandering from the fold of God;
he, to rescue me from danger,
interposed his precious blood.

3
O to grace how great a debtor
daily I'm constrained to be!
Let thy goodness, like a fetter,
bind my wandering heart to thee.
Prone to wander, Lord, I feel it,
prone to leave the God I love;
here's my heart, O take and seal it,
seal it for thy courts above.
        '''),
    Hymnal(
      id: '218',
      uuid: 218,
      mp3: 'mp3/217.mp3',
      title: "Ang Mahihinang Damdamin",
      hymns: '''
1
Ang mahihinang damdamin
Panginoo'y pakamtin
Ng awang walang kahambing
At kailangan namin;
Itutulot Mong mangagpuri
Ang mga labing pipi
Kaylanma'y di mangyayari
Bigkasin sa sarili.

2
Tulong Mo'ng inaasahan
Na ipagtatagumpay
Makakamtan naming tunay
Ang walang hanggang buhay;
Si Jesus ang humahanap
Sa nangatitiwalag
Upang ang tao'y maligtas
Dugo ang ibinayad.

3
Sa walang kupas Mong awa
At habag na sagana
Ay papagtamuhing kusa
Ang dahop sa biyaya;
Batid Mong kami'y lagalag
At naligaw sa landas
Ikaw na lubhang malingap
Sa amin ay mahabag.
      ''',
    ),
    Hymnal(
      id: '219',
      uuid: 219,
      mp3: 'mp3/219.mp3',
      title: "What a Wonderful Savior",
      hymns: '''
1
Christ has for sin atonement made,
What a wonderful Savior!
We are redeemed! the price is paid!
What a wonderful Savior!

Refrain
What a wonderful Savior is Jesus, my Jesus!
What a wonderful Savior is Jesus, my Lord!

2
I praise Him for the cleansing blood,
What a wonderful Savior!
That reconciled my soul to God;
What a wonderful Savior!

3
He walks beside me all the way,
What a wonderful Savior!
And keeps me faithful day by day;
What a wonderful Savior!

4
He gives me overcoming power,
What a wonderful Savior!
And triumph in each trying hour;
What a wonderful Savior!
      ''',
    ),
    Hymnal(
      id: '220',
      uuid: 220,
      mp3: 'mp3/219.mp3',
      title: "Panginoon naming Jesus",
      hymns: '''
1
Panginoon naming Jesus!
Dakilang Mananakop
Na nagbayad at tumubos
Sa sala'y pagkagapos!

Koro:
Oh! Kahanga-hangang
Jesus na Mananakop!
Sa sala'y umako't
Buhay ang kaloob!

2
Kapuri-puring panlinis 
Sa kaluluwang dungis!
Dugong sa sala'y nag-alis
Upang sa Diyos malapit!

3
Nilinis sa aking puso
Salang doo'y natago;
Siya ngayo'y nagpupuno
At sama'y pinasuko!

4
Siya'y lagi kong kasama
Saan man S'ya pumunta;
Pinapagtapat t'wina
Ako sa Diyos na Ama!
      ''',
    ),
    Hymnal(
      id: '221',
      uuid: 221,
      mp3: 'mp3/221.mp3',
      title: "There is a Fountain",
      hymns: '''
1
There is a fountain filled with blood
drawn from Emmanuel's veins;
and sinners plunged beneath that flood
lose all their guilty stains.
Lose all their guilty stains,
lose all their guilty stains;
and sinners plunged beneath that flood
lose all their guilty stains. 

2
The dying thief rejoiced to see
that fountain in his day;
and there may I, though vile as he,
wash all my sins away.
Wash all my sins away,
wash all my sins away;
and there may I, though vile as he,
wash all my sins away. 

3
Thou dying Lamb!, thy precious blood
shall never lose its power
till all the ransomed church of God
be saved, to sin no more.
Be saved, to sin no more,
be saved, to sin no more;
till all the ransomed church of God
be saved, to sin no more. 

4
E'er since, by faith, I saw the stream
thy flowing wounds supply,
redeeming love has been my theme,
and shall be till I die.
And shall be till I die,
and shall be till I die;
redeeming love has been my theme,
and shall be till I die. 

5
Lord, I believe Thow hast prepared,
Unworthy though I be,
For me a blood-bought, free reward
A golden harp for me!
A golden harp for me!
A golden harp for me!
For me a blood-bought, free reward
A golden harp for me! 

6
There in a nobler, sweeter song,
I'll sing thy power to save,
when this poor lisping, stammering tongue
Is ransomed form the grave,
Is ransomed form the grave,
Is ransomed form the grave,
when this poor lisping, stammering tongue
Is ransomed form the grave.
      ''',
    ),
    Hymnal(
      id: '222',
      uuid: 222,
      mp3: 'mp3/221.mp3',
      title: "May Bukal ng Dugong Buhay",
      hymns: '''
1
May bukal ng dugong buhay
Kay Jesus nagbuhat
At ang doon ay hugasan
Malilinis agad.
Malilinis agad,
Malilinis agad;
At ang doon hugasan
Malilinis agad. 

2
Ang mapalad na tulisan
Ay roon naghugas,
Ako mang makasalanan
Sa kanya'y tutulad.
Sa kanya'y tutulad,
Sa kanya'y tutulad;
Ako mang makasalanan
Sa kanya'y tutulad.

3
Ang dugo Mo, Poong Jesus,
Ay magtatagumpa'y
Hanggang ang mga natubos
Maligtas nang tanan.
Maligtas nang tanan,
Maligtas nang tanan;
Hanggang ang mga natubos
Maligtas nang tanan. 

4
Ang dugo Mong bumubukal
Mula nang Makita
Ay Siya kong laging saysay
Sa taong may sala.
Sa taong may sala,
Sa taong may sala;
Ay siya kong laging saysay
Sa Taong may sala.

5
Sa 'yo ako nananalig
Panginoong giliw 
Ang dugo mo ay humugas
Sa salang matingkad.
Pinalayang lubos
Ng awa at habag;
Ang dugo mo ay humugas
Sa salang matingkad

6
May awit ng kagalakan
Ang himig sa puso
Sasambitin araw araw
Biyayang kaloob
Napalayang tunay
Ng pagsintang sakdal
Sasambitin araw araw
Biyayang kaloob
      ''',
    ),
    Hymnal(
      id: '223',
      uuid: 223,
      mp3: 'mp3/223.mp3',
      title: "Redeemed!",
      hymns: '''
1
Redeemed! how I love to proclaim it!
Redeemed by the blood of the Lamb;
Redeemed through His infinite mercy,
His child, and forever, I am.

Refrain
Redeemed, (Redeemed), redeemed, (Redeemed),
Redeemed by the blood of the Lamb;
Redeemed, (Redeemed), redeemed, (Redeemed),
His child, and forever, I am.

2
Redeemed! and so happy in Jesus!
No language my rapture can tell;
I know that the light of His presence
With me doth continually dwell.

3
I know there's a crown that is waiting
In yonder bright mansion for me;
And soon, with the saints made perfect,
At home with the Lord I shall be.
      ''',
    ),
    Hymnal(
        id: '224',
        uuid: 224,
        mp3: 'mp3/223.mp3',
        title: "Sa Pamamagitan ng Dugo ng Kordero ay Natubos!",
        hymns: '''
1
Sa pamamagitan ng dugo
Ng Kordero ay natubos!
Sa walang hanggan Niyang awa,
Ako'y anak ng Diyos.

Koro:
Natubos na,
Ako ng dugo ni Jesus;
Natubos na't Ako'y anak na ng Diyos.

2
Labis ang galak ko kay Jesus
Sa ginawa N'yang pagtubos!
Alam kong ako'y sasamahan
At tatahan N'yang lubos.

3
Talos kong aking mamamasdan
Ang Haring ang kautusan
Ay aking kinaluluguran;
Ako'y Kanyang iingatan.
        '''),
    Hymnal(
      id: '225',
      uuid: 225,
      mp3: 'mp3/225.mp3',
      title: "Jesus Saves",
      hymns: '''
1
We have heard a joyful sound,
Jesus saves, Jesus saves;
Spread the gladness all around,
Jesus saves, Jesus saves;
Bear the news to every land,
Climb the steeps and cross the waves,
Onward, 'tis our Lord's command,
Jesus saves, Jesus saves.

2
Waft it on the rolling tide,
Jesus saves, Jesus saves;
Tell to sinners, far and wide,
Jesus saves, Jesus saves;
Sing, ye islands of the sea.
Echo back, ye ocean caves,
Earth shall keep her jubilee,
Jesus saves, Jesus saves.

3
Sing above the battle's strife,
Jesus saves, Jesus saves;
By His death and endless life,
Jesus saves, Jesus saves;
Sing it softly through the gloom,
When the heart for mercy craves,
Sing in triumph o'er the tomb,
Jesus saves, Jesus saves.

4
Give the winds a mighty voice,
Jesus saves, Jesus saves;
Let the nations now rejoice,
Jesus saves, Jesus saves;
Shout salvation full and free,
Highest hills and deepest caves,
This our song of victory,
Jesus saves, Jesus saves.
      ''',
    ),
    Hymnal(
      id: '226',
      uuid: 226,
      mp3: 'mp3/225.mp3',
      title: "Dinggin Mo ang Pahayag",
      hymns: '''
1
Dinggin mo ang pahayag, Kristo'y nagliligtas;
Ang tuwa'y ilaganap, Kristo'y nagliligtas.
Ibalita sa lahat kahit magtawid dagat,
Ito'y sa atin atas, Kristo'y nagliligtas!

2
Sa gitna ng bagabag Kristo'y nagliligtas;
Sa nagkasala'y hayag Kristo'y nagliligtas;
Mag-awit kapuluan, tumugan karagatan,
Sa mundo'y kagalakan, Kristo'y nagliligtas!

3
Awitin nang malakas, Kristo'y nagliligtas;
Sa kamatayang hamak Kristo'y nagliligtas.
Saysayin nang marahan sa pusong nagdaramdam
Kahit hanggang libingan Kristo'y nagliligtas!

4
Dagli nang ilaganap Kristo'y nagliligtas;
Mga bansa'y magalak Kristo'y nagliligtas.
Ating ipagsigawan tinamong kaligtasan
Awiting may tagumpay, Kristo'y nagliligtas!
      ''',
    ),
    Hymnal(
      id: '227',
      uuid: 227,
      mp3: 'mp3/227.mp3',
      title: "To God be the Glory",
      hymns: '''
1
To God be the glory, great things he hath done!
So loved he the world that he gave us his Son,
who yielded his life an atonement for sin,
and opened the lifegate that all may go in.

Refrain
Praise the Lord, praise the Lord,
let the earth hear his voice!
Praise the Lord, praise the Lord,
let the people rejoice!
O come to the Father thru Jesus the Son,
and give him the glory, great things he hath done!

2
O perfect redemption, the purchase of blood,
to every believer the promise of God;
the vilest offender who truly believes,
that moment from Jesus a pardon receives.

3
Great things he hath taught us, great things he hath done,
and great our rejoicing thru Jesus the Son;
but purer, and higher, and greater will be
our wonder, our transport, when Jesus we see.
      ''',
    ),
    Hymnal(
        id: '228',
        uuid: 228,
        mp3: 'mp3/227.mp3',
        title: "Ang Kal'walhatian sa Diyos Ibigay",
        hymns: '''
1
Ang kal'walhatian sa Diyos ibigay
Siya'y gumagawa ng dakilang bagay;
Anak na isinugo na S'yang nag-alay
Ng buhay upang ang lahat ay mabuhay

Koro:
Purihin si Jesus, Tinig Nya'y pakinggan;
Purihin si Jesus, Tayo'y magkatuwaan;
Kay Jesus ang Ama'y ating lapitan,
At ang l'walhati sa Kanya'y ibigay.

2
Pangako ng Diyos sa naniniwala,
Ay katubusang sa dugo may bisa;
Ang magsisising pinakamasama,
Patatawarin ni Kristong dakila.

3
Pawang dakila ang turo Nya't gawa,
Kay Jesus dakila ang ating tuwa;
Nguni't kung si Jesus ay Makita nga,
Ligaya nati'y higit pang dakila.
        '''),
    Hymnal(
      id: '229',
      uuid: 229,
      mp3: 'mp3/229.mp3',
      title: "There's Life in a Look",
      hymns: '''
1
There's life in a look at the sacred cross,
Jesus has said, "Look unto me,"
Earth with its riches is only cross,
Bright treasures beyond in the cross I see.

Refrain
In a look there's life for thee
(In a look there's life for thee)

In a look at Calvary
(In a look at Calvary)

Blessed thought, salvation free
(Blessed thought, salvation free)

By a look at Calvary.
(By a look at Calvary.)

2
When first to the Savior I raised my eyes,
Sweet was the smile that fell on me;
Oft as the clouds of temptations rise,
A look at the cross still my strength shall be.

3
I'll look to the cross ev'ry day and hour,
Trusting the promise God has given;
None ever fall neath the tempter's pow'r,
Who trust  and obey in the strength of Heav'n.
      ''',
    ),
    Hymnal(
        id: '230',
        uuid: 230,
        mp3: 'mp3/229.mp3',
        title: "May Buhay sa Isang Tanaw Lamang",
        hymns: '''
1
May buhay sa isang tanaw lamang
Sabi Niya': "Ako'y tingnan,"
Pagka't ang krus may isang tunay
Gaya ng tansong ahas sa ilang.

Koro:
May buhay para sa 'yo,
Kung tumanaw kay Cristo,
Kaya't pagsikapan mo,
Tumingin sa Kalbaryo.

2
Kahit gaanong dagsa ng tukso
Ay pananagumpayan mo,
Kung titingin lamang kay Cristo
Lakas at ligaya'y gaya'y sasa iyo.

3
Oras oras Siya ay titigan
Pangako ng Diyos asahan,
Ang tukso'y pananagumpayan
Ng sinumang susunod sa aral.
        '''),
    Hymnal(
      id: '231',
      uuid: 231,
      mp3: 'mp3/231.mp3',
      title: "Jesus Over the Mountains",
      hymns: '''
1
Just over the mountains in the Promised Land, 
Lies the holy city built by God's own hand; 
As our weary footsteps gain the mountain's crest, 
We can view our homeland of eternal rest. 

Refrain
We are nearing home! We are nearing home
See the splendor gleaming from the domes afar! 
See the glory streaming through the "gates ajar'" 
There we soon will enter, nevermore to roam, 
Hear the angels singing' we are nearing home! 
We are nearing home. 

2
In the rolls of the prophets we have long been told 
Of that wondrous city with its streets of gold; 
Now with raptured vision we can see it there, 
With its walls of jasper and its mansions fair. 

3
Those who enter that city are the faithful few 
Who keep God's commandments-faith of Jesus, too; 
There we'll lift our voices through the endless days, 
In sweet songs of gladness and in psalms of praise. 

4
My brother, my sister, will you meet us there, 
In that land of sunshine where there'll be no care? 
Accept of God's message, and to Him be true; 
Then when Jesus cometh He will call for you. 
      ''',
    ),
    Hymnal(
        id: '232',
        uuid: 232,
        mp3: 'mp3/231.mp3',
        title: "Sa Kabila ng mga Kabundukan",
        hymns: '''
1
Sa kabila ng mga kabundukan,
Naro'n ang ginawa ng Diyos na bayan;
Pag ang tuktok ng bundok natapakan,
Walang hanggang bayan ay matatanaw

Koro:
Nalalapit na sa 'ting tahanan!
Masda't mga bubong nagkikinangan!
Sa "pintong bukas" may kal'walhatian!
Papasok tayo ro'n di magtatagal,
Ang mga anghel ay nag-aawitan
Sa 'ting tahanan.

2
Sa ti'y maluwat nang isinalaysay
Ang bayang mga daa'y gintong lantay;
Ngayon sa hagap ito'y matatanaw;
Kuta'y haspe't magaganda ang bahay.

3
Mga tumutupad ng utos ng Diyos
At pananampalataya ni Jesus,
Ang sa bayang yao'y nagsisipasok;
Tayo roo'y magpupuri ngang lubos.

4
Kapatid, ako ba'y 'yong tatagpuin
Sa bayang yaong wala nang hilahil?
Pabalita ng Diyos iyong tanggapin,
Pagdating N'ya ikaw ay tatawagin.
        '''),
    Hymnal(
        id: '233',
        uuid: 233,
        mp3: 'mp3/233.mp3',
        title: "The Church has One Foundation",
        hymns: '''
1
The church has one foundation 'tis Jesus Christ her Lord;
She is his new creation by water and the Word.
From heaven he came and sought her to be his holy bride;
With his own blood he bought her, and for her life he died.

2
Elect from every nation, yet one o'er all the earth;
Her charter of salvation, one Lord, one faith, one birth;
One holy name she blesses, partakes one holy food,
And to one hope she presses, with every grace endued.

3
Though with a scornful wonder we see her sore oppressed,
Though foes would rend asunder, the Rock where she doth rest,
Yet saints their faith are keeping; their cry goes up, "How long?"
And soon the night of weeping shall be the morn of song.

4
'Mid toil and tribulation, and tumult of her war,
She waits the consummation of peace forevermore;
Till, with the vision glorious, her longing eyes are blest, 
And the great church victorious shall be the church at rest.
        '''),
    Hymnal(
        id: '234',
        uuid: 234,
        mp3: 'mp3/233.mp3',
        title: "Ang Iglesia'y May Isang Kinasasaligan",
        hymns: '''
1
Ang iglesya'y may isang kinasasaligan,
Ito'y si Jesu-kristong sa kanya'y Lumalang;
Naparito't ang dugo, buhay inialay,
Upang iglesya'y maging asawa N'yang banal.

2
Hirang sa bawa't bansa, isa sa b'ong lupa,
Batas n'yang kaligtasan ay iisang pawa,
Isa ang Panginoon, bautismo't tiwala,
Isa rin ang pagkain, pag-asa't biyaya.

3
Mga kaaway niya kahit s'ya'y siilin,
Bato niyang himlayan kahit na durugin,
Pananampalataya'y iniingatan din,
Pagka't gabing pagtangis pag-uumagahin.

4
Sa gitna ng hirap at mga kalinggalan,
Iglesya'y naghihintay ng kapayapaan;
Hanggang sa paningin n'ya ay mal'walhatian,
At iglesya'y magkamit ng kapahingahan.
        '''),
    Hymnal(
        id: '235',
        uuid: 235,
        mp3: 'mp3/235.mp3',
        title: "Blest Be the Tie That Binds",
        hymns: '''
1
Blest be the tie that binds
our hearts in Christian love;
the fellowship of kindred minds
is like to that above.

2
Before our Father's throne
we pour our ardent prayers;
our fears, our hopes, our aims are one,
our comforts and our cares.

3
We share each other's woes,
our mutual burdens bear; 
and often for each other flows
the sympathizing tear.

4
When we asunder part,
it gives us inward pain;
but we shall still be joined in heart,
and hope to meet again.
        '''),
    Hymnal(
      id: '236',
      uuid: 236,
      mp3: 'mp3/235.mp3',
      title: "Pagpalain Nawa",
      hymns: '''
1
Pagpalain nawa
Ang talig pg-ibig
At sa ati'y managanang,
Gaya rin sa langit.

2
Sa trono ng Ama
Tayo'y lumalapit
Na may iisang pag-asa't
Isang mithi't isip.

3
Tayo'y damay-damay
Kung mayrong hilahil
At sa kapighatian man
Ay tulung-tulong din.

4
Kung nagkakalayo,
Tayo'y nalulungkot
Subali't ang ating puso'y
Isa rin ang tibok.
      ''',
    ),
    Hymnal(
      id: '237',
      uuid: 237,
      mp3: 'mp3/237.mp3',
      title: "We Give this Child to You",
      hymns: '''
1
We give the child to You,
Our precious gift of love.
Help us to lead each step aright
With guidance from above.

2
O bless each child of Yours,
And grant when they are grown,
They will have learned to love Your way,
And choose it for their own.

3
We give ourselves to You,
And may Your Spirit fill
Our hearts and home, that all we do
Be subject to Your will.
      ''',
    ),
    Hymnal(
      id: '238',
      uuid: 238,
      mp3: 'mp3/237.mp3',
      title: "Bata'y Aming Alay",
      hymns: '''
1
Bata'y aming alay, 
Tanging handog namin,
Gabay mo ay kailangan
Tulong ng Maykapal.

2
Kami'y pagpalain,
Hubugin sa piling,
Ng sa daan ng kat'wiran
Manatiling tambing.

3
Tanggapin ang samo,
Dinggin aming hiling
Na sa puso at  tahana'y
Lagi kang kapiling.
      ''',
    ),
    Hymnal(
        id: '239',
        uuid: 239,
        mp3: 'mp3/239.mp3',
        title: "Far and Near the Fields are Teeming",
        hymns: '''
1
Far and near the fields, are teeming
With the sheaves of ripened grain;
Far and near their gold is gleaming,
O'er the sunny slope and plain.

Refrain
Lord of harvest, send forth reapers!
Hear us, Lord, to Thee we cry;
Send them now the sheaves to gather,
Ere the harvest time pass by.

2
Send them forth with morn's first beaming,
Send them in the noontide's glare;
When the sun's last rays are streming,
Bid them gather everywhere.

3
O thou, whom thy Lord is sending,
Gather now the sheaves of gold;
Heavenward then at evening wending
Thou shalt come with joy untold.
      '''),
    Hymnal(
      id: '240',
      uuid: 240,
      mp3: 'mp3/239.mp3',
      title: "Hinog na ang mga Uhay",
      hymns: '''
1
Hinog na ang mga uhay
Sa bukirang malawak
At sa liwanang ng araw
Masdan at nakabilad.

Koro:
Panginoon, Iyong dinggin
Ang aming panawagan,
Mang-aani ay sugui't
Di namin magampanan.

2
Sa umaga't sa tanghali,
Sila'y Iyong suguin,
At sa pagdating ng gabi,
Sila'y Iyong tipunin.

3
Oh! sugo ng Panginoon,
Gintong uhay, pisanin,
Pagka sumapit ang hapon
Tuwa'y iyong kakamtin.
      ''',
    ),
    Hymnal(
        id: '241',
        uuid: 241,
        mp3: 'mp3/241.mp3',
        title: "Hark! the Voice of Jesus Calling",
        hymns: '''
1
Hark! the voice of Jesus calling,
"Who will go and work today?
Fields are white, the harvest waiting,
Who will bear the sheaves away?"
Loud and long the Master calleth,
Rich reward He offers free;
Who will answer, gladly saying,
"Here am I, O Lord, send me"?

2
If you cannot cross the ocean
And the heathen lands explore,
You can find the heathen nearer,
You can help them at your door;
If you cannot speak like angels,
If you cannot preach like Paul,
You can tell the love of Jesus,
You can say He died for all.

3
If you cannot be the watchman,
Standing high on Zion's wall,
Pointing out the path to heaven,
Offering life and peace to all;
With your prayers and with your bounties
You can do what Heaven demands,
You can be like faithful Aaron,
Holding up the prophet's hands.

4
While the souls of men are dying,
And the Master calls for you,
Let none hear you idly saying,
"There is nothing I can do!"
Gladly take the task He gives you,
Let His work your pleasure be;
Answer quickly when He calleth,
"Here am I, O Lord, send me."
      '''),
    Hymnal(
        id: '242',
        uuid: 242,
        mp3: 'mp3/241.mp3',
        title: "Dinggin! Ang Tawag ni Jesus",
        hymns: '''
1
Dinggin! ang tawag ni Jesus,
"Sinong ngayo'y hahayo?
Bukira'y hinog nang lubos,
Gagapas nga ay sino?"
Tumatawag S'yang mataos,
Gantimpala'y sasa'yo;
Sinong masayang sasagot,
"Jesus, suguin ako"?

2
Kung di ka makakatawid
Sa ibayo ng dagat,
May nangasa malalapit,
Matutulungang kagyat;
Kung di ka makasasambit
Ng sa anghel na bigkas,
Kay Jesus namang pag-ibig,
Iyong maitatanyag.

3
Kung hindi ka maaari
Na maging isang bantay,
Na ang handog nga at mithi:
Kapayapaa't buhay;
Ang sa Langit namang hingi
Magagawang tiwasay,
Magsa-Aaron kang lagi,
Hawak propetang kamay.

4
Habang nangagsisiyao
Kaluluwa ng tao,
H'wag sanang marinig sa'yo,
"Walang magagawa ako!"
May tuwang tupding totoo
Tungkuling bigay sa'yo;
Pagtawag N'ya'y tugunin mo,
"Jesus, suguin ako."
        '''),
    Hymnal(
        id: '243',
        uuid: 243,
        mp3: 'mp3/243.mp3',
        title: "Hark! 'Tis the Shepherd's Voice I Hear",
        hymns: '''
1
Hark! 'tis the Shepherd's voice I hear,
Out in the desert dark and drear,
Calling the sheep who've gone astray,
Far from the Shepherd's fold away.

Refrain
Bring them in, Bring them in,
Bring them in from the fields of sin;
Bring them in, Bring them in,
Bring the wanderers to Jesus.

2
Who'll go and help the Shepherd kind,
Help Him the wandering ones to find?
Who'll bring them back into the fold,
Where they'll be sheltered from the cold?

3
Out in the desert hear their cry,
Out on the mountain wild and high,
Hark! 'tis the Master speaks to thee,
"Go, find My sheep where 'er they be."
      '''),
    Hymnal(
      id: '234',
      uuid: 244,
      mp3: 'mp3/243.mp3',
      title: "Tinig Niya ay Pakinggan",
      hymns: '''
1
Tinig Niya ay pakinggan
Na sumisigaw sa ilang,
Hinahanap ang naligaw,
Tupang waglit sa tahanan.

Koro:
Akayin, akayin, 
Mga tupang naliligaw,
Akayin, akayin,
Sa kay Jesus na mahal.

2
Sino ngayon ang lalakad,
Sa naligaw ay hahanap?
Kumilos na't h'wag magluwat,
Tipunin ang natiwalag.

3
Sila ay nag-iiyakan
Sa parang at kabundukan
Tinig ni Jesus, pakinggan:
"Hanapin sila saanman."
      ''',
    ),
    Hymnal(
      id: '245',
      uuid: 245,
      mp3: 'mp3/245.mp3',
      title: "O Zion, Haste",
      hymns: '''
1
O Zion, haste, thy mission high fulfilling,
to tell to all the world that God is light,
that he who made all nations is not willing
one soul should perish, lost in shades of night.

Refrain
Publish glad tidings, tidings of peace;
tidings of Jesus, redemption and release.

2
Proclaim to every people, tongue, and nation
that God, in whom they live and move, is love;
tell how he stooped to save his lost creation,
and died on earth that we might live above.

3
Give of thine own to bear the message glorious;
give of thy wealth to speed them on their way;
pour out thy soul for them in prayer victorious;
O Zion, haste to bring the brighter day.

4
He comes again; O Zion, ere thou meet Him,
Make known to every heart His saving grace;
Let none whom He hath ransomed fail to greet Him,
Through thy neglect, unfit to see His face.
      ''',
    ),
    Hymnal(
      id: '246',
      uuid: 246,
      mp3: 'mp3/245.mp3',
      title: "Magmadali, O Siyon",
      hymns: '''
1
Magmadali, O Siyon, na itanyag
Sa daigdig na Diyos ay liwanang;
S'ya na sa mga bansa'y naglatag
Di N'ya ibig isa'y mapahamak.

Koro:
Ang balita ay ipahayag,
Balita tungkol kay Jesus na liyag.

2
Ipahayag sa bayan, wika't bansa
Na ang Diyos ay pag-ibig at tuwa;
Upang iligtas ang tao sa lupa,
S'ya'y namatay at nagpakababa.

3
Mga anak at salapi'y ihandog,
Nang madala sugong maalindog;
Sa dalangin kaluluwa'y ibuhos
Nang sila'y magtagumpay sa lubos.

4
Siyon, Siya ay muling paririto,
Kaya biyaya N'ya'y itanyag mo;
Huwag tulutang maligtaang totoo
Ang sinumang tinubos ni Kristo.
      ''',
    ),
    Hymnal(
      id: '247',
      uuid: 247,
      mp3: 'mp3/247.mp3',
      title: "Bringing in the Sheaves",
      hymns: '''
1
Sowing in the morning, sowing seeds of kindness,
Sowing in the noontide and the dewy eve;
Waiting for the harvest, and the time of reaping,
We shall come rejoicing, bringing in the sheaves.

Refrain
Bringing in the sheaves, Bringing in the sheaves,
We shall come rejoicing, Bringing in the sheaves;
Bringing in the sheaves, Bringing in the sheaves,
We shall come rejoicing, Bringing in the sheaves.

2
Sowing in the sunshine, sowing in the shadows,
Fearing neither clouds nor winter's chilling breeze;
By and by the harvest, and the labor ended,
We shall come rejoicing, bringing in the sheaves.

3
Going forth with weeping, sowing for the Master,
Though the loss sustained our spirit often grieves;
When our weeping's over, He will bid us welcome,
We shall come rejoicing, bringing in the sheaves.
      ''',
    ),
    Hymnal(
      id: '248',
      uuid: 248,
      mp3: 'mp3/247.mp3',
      title: "Ihasik ang Binhi",
      hymns: '''
1
Ihasik ang binhi ng magandang buhay,
Maging sa umaga o tanghali man,
At ang pag-aani kapag dumatal,
Kakamtin ang ating pinagpaguran.

Koro:
Ang ating binhi ay magbubunga,
Aanihin nating walang pagsala;
Ang ating puso ay liligaya,
Ang pinagpaguran kung makita na.

2
Ihasik ang binhi at h'wag katakutan
Ang lamig ng ula't init ng araw,
Aanihin natin pagsapit ng araw
Ang bunga ng ating  pinagpagalan.

3
Ang binhi ni Kristong sa ati'y iniwan
Ihasik din kahit may kahirapan,
Ang pagod at luha kung mangakaraan
Ang bungang kasunod ay katuwaan.
      ''',
    ),
    Hymnal(
      id: '249',
      uuid: 249,
      mp3: 'mp3/249.mp3',
      title: "O Where Are the Reapers?",
      hymns: '''
1
O where are the reapers that garner in
The sheaves of the good from the fields of sin?
With sickles of truth must the work be done,
And no one may rest till the "harvest home."

Refrain
Where are the reapers? O who will come
And share in the glory of the "harvest home"?
O who will help us to garner in
The sheaves of good from the fields of sin?

2
The fields all are ripening, and far and wide
The world now is waiting the harvest tide:
But reapers are few, and the work is great,
And much will be lost should the harvest wait.

3
So come with your sickles, ye sons of men,
And gather together the golden grain;
Toil on till the Lord of the harvest come,
Then share ye His joy in the "harvest home."
      ''',
    ),
    Hymnal(
        id: '250',
        uuid: 250,
        mp3: 'mp3/249.mp3',
        title: "Mga Manggagapas ay Nasaan?",
        hymns: '''
1
Mga manggagapas ay nasaan?
Ang lingkaw ninyo ngayo'y ikarit
Upang piliin sa karamihan
Ang mga mabuting inihasik.

Koro:
Ang manggagapas ay nasaan?
Halina't tumulong sa pagtitipon
Tumulong kayo na magbangan
Ng bungang ani ng Pangino'n.

2
Hinog na ang bukirang malawak
At naghihintay ng mag-aani!
O! manggagapas, kayo'y gumayak
At matutukol na ang marami!

3
Hayo nang taglay ang inyong lingkaw
Gintong butil ng trigo'y anihin
Ang Panginoon natin pagdatal
Ang kaupaha'y inyong kakamtin!
        '''),
    Hymnal(
      id: '251',
      uuid: 251,
      mp3: 'mp3/251.mp3',
      title: "Rescue the Perishing",
      hymns: '''
1
Rescue the perishing, care for the dying,
snatch them in pity from sin and the grave;
weep o'er the erring one, lift up the fallen,
tell them of Jesus, the mighty to save.

Refrain
Rescue the perishing, care for the dying;
Jesus is merciful, Jesus will save.

2
Though they are slighting him, still He is waiting,
waiting the penitent child to receive;
plead with them earnestly, plead with them gently;
he will forgive if they only believe.

3
Rescue the perishing, duty demands it;
strength for thy labor the Lord will provide;
back to the narrow way patiently win them;
tell the poor wanderer a Savior has died
      ''',
    ),
    Hymnal(
      id: '252',
      uuid: 252,
      mp3: 'mp3/251.mp3',
      title: "Ibigin ang Kapwa",
      hymns: '''
1
Ibigin ang kapwa ay kawang-gawa
Buhay ni Jesus ay ibalita;
Igawad ang awa't pananalita
Na Siya lamang ang magpapala.

Koro:
Akayin sa lingap ang nalilinsad
Sa Diyos na may habag nang maligtas!

2
Sakaling aayaw ay pagtamanang
Pilitin sa mga kagalingan,
Hanggang sa maparam ang kadiliman
Siya'y kusaing pagtiyagaan.

3
Ituro ang bagay sa kaligtasan,
Tulong ni Jesus, iyong asahan;
Siya'y kaagapay na kalakasang
Tatamuhin mo nang walang hanggan.
      ''',
    ),
    Hymnal(
        id: '253',
        uuid: 253,
        mp3: 'mp3/253.mp3',
        title: "Watchman, Blow the Gospel Trumpet",
        hymns: '''
1
Watchman, blow the gospel trumpet,
Every soul a warning give;
Whosoever hears the message
May repent, and, turn and live.

Refrain
Blow the trumpet, trusty watchman,
Blow it loud o'er land and sea;
God commissions, sound the message!
Every captive may be free.

2
Sound it loud o'er every hilltop,
Gloomy shade and sunny plain;
Ocean depths repeat the message,
Full salvation's glad refrain.

3
Sound it in the hedge and highway,
Earth's dark spots where exiles roam;
Let it tell all things are ready,
Father waits to welcome home.

4
Sound it for the heavy laden,
Weary, longing to be free;
Sound a Savior's invitation,
Sweetly saying, "Come to me."
        '''),
    Hymnal(
        id: '254',
        uuid: 254,
        mp3: 'mp3/253.mp3',
        title: "Bantay, Hipan ang Trumpeta",
        hymns: '''
1
Bantay, hipan ang pakakak
Ng ebanghelyong taglay,
Ang sinumang makarinig,
Magsisi at mabuhay.

Koro:
Bantay, hipan ang pakakak,
Sa lahat ay ilakas;
Pabalita ay itanyag!
Nang lumaya ang bihag.

2
Sa burol at kapatagan
Ito'y ipaglakasan,
Ulitin ng karagatan
Awit ng kaligtasan.

3
Sa daa't liblib na pook
Pabalita'y isigaw;
Ito ay papagsaysaying
Ama ay naghihintay.

4
Sa nabibigatang lubha
At mga napapagal,
"Magsiparito sa Akin,"
Pa-anyaya N'yang mahal.
        '''),
    Hymnal(
      id: '255',
      uuid: 255,
      mp3: 'mp3/255.mp3',
      title: "Lift Him Up",
      hymns: '''
1
Lift Him up, 'tis He that bids you,
Let the dying look and live;
To all weary, thirsting sinners,
Living waters will He give;
And though once so meek and lowly,
Yet the Prince of heaven was He;
And the blind, who grope in darkness,
Through the blood of Christ shall see.

Refrain
Lift Him up, the risen Savior,
High amid the waiting throng;
Lift Him up, 'tis He that speaketh,
Now He bids you flee from wrong.

2
Lift Him up, this precious Savior,
Let the multitude behold;
They with willing hearts shall seek Him,
He will draw them to His fold;
They shall gather from the wayside,
Hastening on with joyous feet,
They shall bear the cross of Jesus,
And shall find salvation sweet.

3
Lift Him up in all His glory,
'Tis the Son of God on high;
Lift Him up, His love shall draw them,
E'en the careless shall draw nigh;
Let them hear again the story
Of the cross, the death of shame;
And from tongue to tongue repeat it;
Mighty throngs shall bless His name.

4
O then lift Him up in singing,
Lift the Savior up in prayer;
He, the glorious Redeemer,
All the sins of men did bear;
Yes, the young shall bow before Him,
And the old their voices raise;
All the deaf shall hear hosannah;
And the dumb shall shout His praise.
      ''',
    ),
    Hymnal(
      id: '256',
      uuid: 256,
      mp3: 'mp3/255.mp3',
      title: "Itaas Sya",
      hymns: '''
1
Itaas Siya at masdan
Upang tao'y mabuhay;
Bigay N'ya sa nauuhaw
Ay ang tubig ng buhay;
Bagama't nagpakababa'y
Puno ng kalangitan;
Ang bulag, sa dugo Niya'y
Makakakitang tunay.

Koro:
Itaas sa naghihintay
Ang ating Manunubos;
Kamalian ay takasan,
Ito ang Kanyang utos.

2
Itaas Siya't bayaang
Masadan ng karamihan;
Ang humahanap sa Kanya'y
Ipipisa sa kawan;
Sila ay magkakatipon
Nang buong kagalakan,
Krus ni Jesus ay dadalhi't
Kaligtasan ay laan.

3
Ang Anak ng Diyos sa langit,
Ibunyi't l'walhatiin;
Sa pag-ibig N'yang taimtim,
Sila'y palalapitin;
Ang krus at ang kamataya'y
Bayaang muling dinggin;
At sa mga dila't dila
Ito'y ulit-ulitin.

4
Itaas nga Siya sa awit,
Itaas sa dalangin;
Inako ng Manunubos
Lahat ng sala natin;
Bata'y yuyukod sa Kanya't
Matanda'y sa awitin;
Ang bingi'y makakarinig;
At pipi'y pupuri rin. 
      ''',
    ),
    Hymnal(
        id: '257',
        uuid: 257,
        mp3: 'mp3/257.mp3',
        title: "Work, for the Night is Coming",
        hymns: '''
1
Work, for the night is coming,
Work through the morning hours;
Work while the dew is sparkling,
Work ’mid springing flowers;
Work when the day grows brighter,
Work in the glowing sun;
Work, for the night is coming,
When man’s work is done.

2
Work, for the night is coming,
Work through the sunny noon;
Fill brightest hours with labor,
Rest comes sure and soon.
Give every flying minute,
Something to keep in store;
Work, for the night is coming,
When man works no more.

3
Work, for the night is coming,
Under the sunset skies;
While their bright tints are glowing,
Work, for daylight flies.
Work till the last beam fadeth,
Fadeth to shine no more;
Work, while the night is darkening,
When man’s work is o’er.
        '''),
    Hymnal(
      id: '258',
      uuid: 258,
      mp3: 'mp3/257.mp3',
      title: "Samantalang Maaga",
      hymns: '''
1
Samantalang maaga gumawa't darating
Gabing ipapahinga sa 'yong tungkulin;
Isaayos mong lahat ang iyong gawain
Nang makatapos agad bago dumilim.

2
Gawin bawa't gawain habang may liwanag;
Oras h'wag aksayahin igawang lahat;
Iyong alintanahin ang lahat ng hirap
Dumarating ang dilim kaya't magsikap.

3
Araw ay nagtutulin sa kanyang paglubog
Kaya't dagling tapusin at isaayos
Ang minulang gawai'y isingit na lubos
Sa ibang adhikain nang makatapos.
      ''',
    ),
    Hymnal(
        id: '259',
        uuid: 259,
        mp3: 'mp3/259.mp3',
        title: "O Day of Rest and Gladness",
        hymns: '''
1
O day of rest and gladness,
O day of joy and light,
O balm of care and sadness,
Most beautiful, most bright;
On thee, the high and lowly,
Who bend before the throne,
Sing, Holy, holy, holy,
To the Eternal One.

2
Thou art a port protected
From storms that round us rise,
A garden intersected
With streams of Paradise;
Thou art a cooling fountain
In life's dry, dreary sand;
From thee, like Pisgah's mountain,
We view our promised land.

3
A day of sweet reflection
Thou art, a day of love;
A day to raise affection
From earth to things above.
New graces ever gaining
From this our day of rest
We seek the rest remaining
In mansions of the blest.
        '''),
    Hymnal(
      id: '260',
      uuid: 260,
      mp3: 'mp3/259.mp3',
      title: "Araw ng Kapahingahan",
      hymns: '''
1
Araw ng kapahingahan, araw ng kagalakan,
Lunas sa kalungkutan, pinakamainam;
Mataas at mababa, ay nag-aawitan
Ng, Banal, banal, banal, sa Iyong harapan.

2
Ikaw'y isang daungang nasasang-galangan
Sa bagyong dumadalaw sa 'ting mga buhay;
Ikaw'y sariwang bukal sa tuyong buhanginan;
Sa iyo'y natatanaw ang pangakong bayan.

3
Araw ng matamis na pagninilay-nilay,
Araw ka ng pag-ibig na nagpapabanal.
Mga bagong biyaya'y laging nakakamtan
Sa 'ting araw na it ng kapahingahan.
      ''',
    ),
    Hymnal(
      id: '261',
      uuid: 261,
      mp3: 'mp3/261.mp3',
      title: "Far From All Care",
      hymns: '''
1
Far from all care we hail the Sabbath morning;
O'er waving fields and from the distant sea
Swell notes of praise in harmony resounding
As all creation turns her heart to Thee.

2
Though man alone, Lord, of Thy great creation
Fails now to laud Thee for Thy love and power,
Yet still a remnant love Thee and remember
Thy holy law and each sweet Sabbath hour.

3
Lord of the Sabbath, Savior and Creator,
Calm now the throbbings of each troubled breast.
Speak to our hearts the peace of Thy commandments,
Breathe on each soul fair Eden's hallowed ret.

4
Strong in Thy might and quiet in Thy meekness,
May we Thine image bear from day to day.
Then may we enter pearly gates eternal
And sing redemption's song each Sabbath day.
      ''',
    ),
    Hymnal(
        id: '262',
        uuid: 262,
        mp3: 'mp3/261.mp3',
        title: "Sa Kabanalan ng Banal na Araw",
        hymns: '''
1
Sa kabanalan ng banal na araw;
Sa kagandahan ng sanlibutan
Ang pasalamat at mga papuri
Galing sa Iyong mga nilalang.

2
Kahit ang taong Iyo ring nilikha;
Ay nalimutan ang Iyong mukha,
Ngunit ang nalabi ay nanatili
Sa pagsunod sa Iyong pagpili.

3
Panginoon ng lahat ng nilalang
Payapain ang naguguluhan
Mangusap ka sa aming nga puso
Nang mapayapa ang aming diwa.

4
Kalakasan at kababaang loob
Ang mabanaag sa aming puso
Ng makapasok sa pintuang banal
At umawit ng kalwalhatian.
        '''),
    Hymnal(
        id: '263',
        uuid: 263,
        mp3: 'mp3/263.mp3',
        title: "Safely Through Another Week",
        hymns: '''
1
Safely through another week
God has brought us on our way;
Let us now a blessing seek,
Waiting in His courts today;
Day of all the week the best,
Emblem of eternal rest;
Day of all the week the best,
Emblem of eternal rest.

2
While we seek supplies of grace
Through the dear Redeemer's name,
Show Thy reconciling face,
Take away our sin and shame;
From our worldly cares set free
May we rest this day in Thee.
From our worldly cares set free
May we rest this day in Thee.

3
When the morn shall bid us rise,
May we feel Thy presence near,
May Thy glory meet our eyes
When we in Thy house appear;
Here afford us, Lord, a taste
Of our everlasting feast.
Here afford us, Lord, a taste
Of our everlasting feast.

4
May the gospel's joyful sound
Conquer sinners, comfort saints;
Make the fruits of grace abound,
Bring relief to all complaints;
Thus may all our Sabbaths be
Till we rise to reign with Thee.
Thus may all our Sabbaths be
Till we rise to reign with Thee.
        '''),
    Hymnal(
      id: '234',
      uuid: 264,
      mp3: 'mp3/263.mp3',
      title: "At sa Ibang Sanlinggo",
      hymns: '''
1
At sa ibang sanlinggo'y inihahatid tayo 
Ng Diyos na masaklolo sa araw ng Sabado;
Masok tayo sa templo't nang ang pala'y matamo.
Masok tayo sa templo't nang ang pala'y matamo.

2
Hingin nating dagdagan biyaya Niyang bigay
Upang sa kasalanan ay mayrong ipamaram;
At upang masumpungan ganap  na katuwaan.
At upang masumpungan  ganap  na katuwaan.

3
Sa banal Mong harapan kami'y nananambitan,
Nawa ay maranasan iyong kapayapaan;
Mukha Mo'y ipatanaw at lagi Mong samahan.
Mukha Mo'y ipatanaw at lagi Mong samahan.

4
Sa ebanghelyong tinig nawa ay manga-akit
Ang sa sala'y giyagis na sa Diyos ay magbalik;
At nawa'y ang may hapis sa tuwa ay mabihis.
At nawa'y ang may hapis sa tuwa ay mabihis.
      ''',
    ),
    Hymnal(
      id: '265',
      uuid: 265,
      mp3: 'mp3/265.mp3',
      title: "Don't Forget the Sabbath",
      hymns: '''
1
Don't forget the Sabbath,
The Lord our God hath blest,
Of all the week the brightest,
Of all the week the best;
It brings repose from labor,
It tells of joy divine,
Its beams of light descending,
With heavenly beauty shine.

Refrain
Welcome, welcome, ever welcome,
Blessed Sabbath day,
Welcome, welcome, ever welcome,
Blessed Sabbath day.

2
Keep the Sabbath holy,
And worship Him today,
Who said to His disciples,
"I am the living way;"
And if we meekly follow
Our Savior here below,
He'll give us of the fountain
Whose streams eternal flow.

3
Day of sacred pleasure!
Its golden hours we'll spend
In thankful hymns to Jesus,
The children's dearest Friend;
O gentle loving, Savior,
How good and kind Thou art,
How precious is Thy promise
To dwell in every heart!
      ''',
    ),
    Hymnal(
        id: '266',
        uuid: 266,
        mp3: 'mp3/265.mp3',
        title: "H'wag Kalilimutan ang Sabado",
        hymns: '''
1
H'wag kalilimutan ang Sabado ng Diyos
Na sa lahat ng araw tanging namumukod,
Sa ating kapaguran may aliw na dulot
At sa kanyang liwayway may ginhawa't lugod.

Koro:
Magalak kang tinatanggap, sabado ng Diyos,
Magalak kang tinatanggap, sabado ng Diyos.

2
Tayo ay mangilin, ang Diyos dalanginan
At tuloy nating sundin ang tunay na "daan,"
Ating alin-sunurin si Jesus b'ong araw,
Tayo'y paiinumin sa bukal ng Buhay.

3
Ang araw na ito'y atin nang gamitin
Sa pag-awit kay Kristo at pananalangin;
Jesus, ang pangako Mong kami'y kupkupkupin
S'yang sa buhay na ito'y tanging mahal namin.
        '''),
    Hymnal(
        id: '267',
        uuid: 267,
        mp3: 'mp3/267.mp3',
        title: "Welcome, Welcome, Day of Rest",
        hymns: '''
1
Welcome, welcome, day of rest,
To the world in kindness given;
Welcome to this humble breast,
As the beaming light from heaven.

2
Day of calm and sweet repose,
Gently now thy moments run;
Balm to soothe our cares and woes,
Till our labor here is done.

3
Holy day that most we prize,
Day of solemn praise and prayer,
Day to make the simple wise,
O, how great thy blessings are!

4
Welcome, welcome, day of rest,
With thy influence all divine;
May thy hallowed hours be blessed
to this waiting heart of mine.
        '''),
    Hymnal(
        id: '268',
        uuid: 268,
        mp3: 'mp3/268.mp3',
        title: "Another Six Days Work is Done",
        hymns: '''
1
Another six days' work is done,  
Another Sabbath is begun; 
Return, my soul, enjoy thy rest,  
Improve the day that God has blessed. 

2
Come, bless the Lord, whose love as signs 
So sweet a rest to weary minds; 
A blessed antepast is given, 
On this day more than all the seven. 

3
O that our thoughts and thanks may rise  
As grateful incense to the skies,  
And draw from Christ that sweet repose 
Which none but he who feels it knows. 

4
This heavenly calm within the breast  
Is the best pledge of glorious rest,  
Which for the church of God remains, 
The end of cares, the end of pains.
        '''),
    Hymnal(
        id: '269',
        uuid: 269,
        mp3: 'mp3/267.mp3',
        title: "Maluwalhating Araw",
        hymns: '''
1
Maluwalhating araw,
Tanging kagalang-galang,
Ipinagpahingalay
Ng Diyos nating lumalang!

2
Araw na binasbasan
At pinapaging banal;
Kung ito nga'y igalang
Tayo'y mangabubuhay.

3
Araw na lubhang banal
Pagpuri sa lumalang,
Samabahi't dalanginan
Ang nagbigay ng buhay.

4
Batiin na may galak
Araw ng kabanalan.
Pagpapala ang taglay
Sa puso'y may pag galang.
      '''),
    Hymnal(
      id: '270',
      uuid: 270,
      mp3: 'mp3/268.mp3',
      title: "Sanlinggo na Nama'y Nanaw",
      hymns: '''
1
Sanlinggo na nama'y nanaw,
Ang Sabado ay dumating;
Kaluluwa, sa lubungin
Itong pinagpalang araw.

2
Parito't iyong purihin
Ang Panginoong nagbigay
Nitong binasbasang araw
Na tinanging ipangilin.

3
Ang pagpupuri'y awitin
Sa Panginoong maykapal,
Araw na kapahingahan
Sa kay Cristo ay tanggapin.

4
Ang Sabado'y siyang tunay,
Dapat nating ipangilin,
Talagang inihabilin
Sa iglesia na ingatan.
      ''',
    ),
    Hymnal(
      id: '271',
      uuid: 271,
      mp3: 'mp3/271.mp3',
      title: "Welcome, Delightful Morn",
      hymns: '''
1
Welcome, delightful morn, 
Thou day of sacred rest! 
I hail thy kind return; 
Lord, make these moments blest;  
From the low plane of mortal toys  
I soar to reach immortal joys. 

2
Now may the King descend, 
And fill His throne with grace; 
Thy scepter, Lord, extend, 
While saints address Thy face;  
Let sinners feel Thy quickening word,  
And learn to know and fear the Lord. 

3
Descend, celestial Dove, 
With all Thy quickening powers; 
Disclose a Saviour's love, 
And bless the sacred hours;  
Then shall my soul new life obtain,  
Nor Sabbaths be enjoyed in vain. 
      ''',
    ),
    Hymnal(
      id: '272',
      uuid: 272,
      mp3: 'mp3/271.mp3',
      title: "Binabati Kita",
      hymns: '''
1
Binabati kita, Banal na umaga
Ng pagpapahinga na itinalaga!
Ako'y aba kung sa bagay 
Nguni't pinagsasakitang
Marating ang kalangitan!

2
Dumating kanawa haring mapagpala
Kaming mga aba dalhin sa biyaya!
Ang buhay Mong pangungusap
Nawa sa ami'y tumalab
Nang kami'y makapagtapat!

3
Kami ay babain Espiritung aliw,
Naming may hilahil nang lakas ay kamtin!
At kung magkagayon naman
Kami'y magbabagong buhay
At hindi nasasalangsang!
      ''',
    ),
    Hymnal(
      id: '273',
      uuid: 273,
      mp3: 'mp3/273.mp3',
      title: "Marching to Zion",
      hymns: '''
1
Come, we that love the Lord,
and let our joys be known;
join in a song with sweet accord,
join in a song with sweet accord,
and thus surround the throne.
and thus surround the throne.

Refrain
We're marching to Zion
Beautiful, beautiful Zion,
We're marching upward to Zion
The beautiful city of God

2
Let those refuse to sing who never knew our God;
but children of the heavenly King
but children of the heavenly King
may speak their joys abroad, may speak their joys abroad.

3
The hill of Zion yields a thousand sacred sweets
before we reach the heavenly fields,
before we reach the heavenly fields,
or walk the golden streets. or walk the golden streets.

4
Then let our songs abound, and every tear be dry;
we're marching through Emmanuel's ground,
we're marching through Emmanuel's ground,
to fairer worlds on high, to fairer worlds on high.
      ''',
    ),
    Hymnal(
      id: '274',
      uuid: 274,
      mp3: 'mp3/273.mp3',
      title: "Halina, Umiibig",
      hymns: '''
1
Halina, umiibig Galak sa Panginoon!
Sa awita'y makianib, Sa awita'y makianib,
Sa trono'y magtipon, Sa trono'y magtipon!

Koro:
Hayo na sa Siyon, Hayo na nga sa Siyon,
Sa napakagandang Siyon; 
Doon tayo patungo ngayon
Sa bayan ng Panginoon! 

2
Bayaang h'wag umawit Ang nagsitanggi sa Diyos!
Kawal ng Hari sa langit, Kawal ng Hari sa langit.
Magpupuring lubos, Magpupuring lubos!

3
Sa Siyon nga kakamtan Tamis ng kabanalan;
Awita'y mapapakinggan, Awita'y mapapakinggan,
Sa banal na bayan, Sa banal na bayan!

4
Ang luha'y mapaparam Sa tamis ng awitan!
Sa lupang inilalaan,  Sa lupang inilalaan,
Ating tatahanan, Ating tatahanan.
      ''',
    ),
    Hymnal(
      id: '275',
      uuid: 275,
      mp3: 'mp3/275.mp3',
      title: "No Night There",
      hymns: '''
1
In the land of fadeless day
Lies "the city four-square;"
It shall never pass away,
And there is "no night there."

Refrain
God shall "wipe away all tears;"
There's no death, no pain, nor fears;
And they count not time by years,
For there is "no night there."

2
All the gates of pearl are made,
In "the city four-square;"
All the streets with gold are laid,
And there is "no night there."

3
And the gates shall never close
To "the city four-square;"
There life's crystal river flows,
And there is "no night there."

4
There they need no sunshine bright,
In "that city four-square;"
For the Lamb is all the light,
And there is "no night there."
      ''',
    ),
    Hymnal(
      id: '276',
      uuid: 276,
      mp3: 'mp3/275.mp3',
      title: "Sa Bagong Jerusalem",
      hymns: '''
1
Sa bagong Jerusalem
Ay walang panimdim,
Liwanag ay maningning,
Doo'y walang dilim.

Koro:
Luha mo'y papahirin,
Wala ka nang hilahil,
Diyos ang iyong kapiling
Diyos ang iyong kapiling
Kasalo sa aliw, Kasalo sa aliw.

2
Ang pinto'y pawang perlas
Sa banal na s'yudad,
Ang daa'y gintong lahat
Kaya't  maliwanag.

3
Doo'y wala nang araw
Na makasisilaw,
Kordero'y Siyang ilaw,
Liwanag ay sakdal.

4
Ang pinto'y laging bukas
Sa banal na s'yudad,
Tubig na sakdal sarap
Doo'y malalasap.
      ''',
    ),
    Hymnal(
      id: '277',
      uuid: 277,
      mp3: 'mp3/277.mp3',
      title: "I Shall See the King",
      hymns: '''
1
I shall see the King
Where the angels sing,
I shall see the King some day,
In the better land,
On the golden strand,
And with Him shall ever stay.

Refrain
In His glory, I shall see the King,
And forever endless praises sing;
’Twas on Calvary
Jesus died for me;
I shall see the King some day.

2
In the land of song,
In the glory-throng,
Where there never comes a night,
With my Lord once slain
I shall ever reign
In the glory land of light. 

3
I shall see the King,
All my tributes bring,
And shall look upon His face;
Then my song shall be
How He ransomed me
And has kept me by His grace.
      ''',
    ),
    Hymnal(
      id: '278',
      uuid: 278,
      mp3: 'mp3/277.mp3',
      title: "Hari'y Mamasdan",
      hymns: '''
1
Hari'y mamasdan nag-aawitan,
Mga anghel sa langit,
Magandang bayan sa dakong yaon
At doon mananahan.

Koro:
Malwalhati, Hari'y mamasdan,
At aawit ng kapurihan,
Jesus namatay do'n sa Kalbaryo;
Hari ay mamamasdan.

2
Awit ng saya mapapakinggan,
Papuri sa ngalan N'ya;
Jesus nag-alay ng Kanyang buhay
Nang ako ay mabuhay.

3
Hari'y mamasdan papurihan,
Maglilingkod sa Kanya,
Ako'y aawit sa katubusan
Ng biyaya N'yang sakdal.
      ''',
    ),
    Hymnal(
      id: '279',
      uuid: 279,
      mp3: 'mp3/279.mp3',
      title: "Sweet By and By",
      hymns: '''
1
There's a land that is fairer than day,
And by faith we can see it afar;
For the Father waits over the way,
To prepare us a dwelling place there.

Refrain
In the sweet by and by,
We shall meet on that beautiful shore;
In the sweet by and by,
We shall meet on that beautiful shore;

2
We shall sing on that beautiful shore
The melodious songs of the blest,
And our spirits shall sorrow no more,
Not a sigh for the blessings of rest.

3
To our bountiful Father above,
We will offer a tribute of praise,
For the glorious gift of His love,
And the blessings that hallow our days.
      ''',
    ),
    Hymnal(
      id: '280',
      uuid: 280,
      mp3: 'mp3/279.mp3',
      title: "May Isang Lupaing Mainam",
      hymns: '''
1
May isang lupaing mainam,
Sa malayo ay natatanaw;
Ang Ama doo'y naghihintay,
At naghahanda ng tahanan.

Koro:
Sandali na lamang,
Doon tayo mangagpipisan;
Sandali na lamang,
Doon tayo mangagpipisan.

2
Tayo'y doon mag-aawitan,
Ng awit na may kabanalan,
Lungkot ay di mararanasan,
Sa biyayang kapahingahan.

3
Sa Ama nating mahabagin,
Ang pagpupuri ay awitin,
Dahil sa kaloob na giliw,
At pagpapalang sumaatin.
      ''',
    ),
    Hymnal(
        id: '281',
        uuid: 281,
        mp3: 'mp3/281.mp3',
        title: "Shall We Gather at the River?",
        hymns: '''
1
Shall we gather at the river,
where bright angel feet have trod, 
with its crystal tide forever
flowing by the throne of God.

Refrain
Yes, we'll gather at the river,
the beautiful, the beautiful river;
gather with the saints at the river
that flows by the throne of God.

2
On the margin of the river
washing up its silver spray,
we will walk and worship ever,
all the happy golden day.

3
Ere we reach the shining river,
lay we ev'ry burden down;
grace our spirits will deliver,
and provide a robe and crown.

4
Soon we'll reach the shining river,
soon our pilgrimage will cease;
soon our happy hearts will quiver
with the melody of peace.
        '''),
    Hymnal(
      id: '282',
      uuid: 282,
      mp3: 'mp3/281.mp3',
      title: "Tayo ay Magtitipon",
      hymns: '''
1
Tayo ay magtitipon
Sa ilog na malinaw,
Do'y ating masasalubong,
Mga anghel na banal.

Koro:
Tayo ay magtitipon,
Sa maganda, sa magandang ilog;
Tayp na't doo'y magtitipon
Sa pagpupuri sa Diyos.

2
Doon sa tabi ng ilog
Na maganda ang ayos,
Magtitipon tayong lubos
Upang sumamba sa Diyos.

3
Ang sinumang magkapalad
Do'y makapagmamalas
Sa ating Tagapagligtas
Na sa atin ay nahabag.

4
Yao'y madaling daratnin
Sa pagka't laan sa 'tin
Doo'y wala nang hilahil
Lahat ay ka'liw-aliw.
      ''',
    ),
    Hymnal(
      id: '283',
      uuid: 283,
      mp3: 'mp3/283.mp3',
      title: "The Glory Song",
      hymns: '''
1
When all my labors and trails are o'er,
And I am  safe on that beautiful shore,
Just to be near the Lord I adore,
Will through the ages be glory for me.

Refrain
O that will be
Glory for me, Glory for me,
Glory for me; When by His grace
I shall look on His face,
That will be glory, be glory for me.

2
When, by the gift of His infinite grace,
I am accorded in heaven a place,
Just to be there and to look on His face,
Will through the ages be glory for me.

3
Friends will be there I have loved long ago;
Joy like a river around me will flow,
Yet, just a smile form my Savior, I know,
Will through the ages be glory for me.
      ''',
    ),
    Hymnal(
        id: '284',
        uuid: 284,
        mp3: 'mp3/283.mp3',
        title: "Kung Tapos na ang mga Pagsubok",
        hymns: '''
1
Kung tapos na ang mga pagsubok
At ako sa langit ay ligtas na,
At ako ay mapiling na sa Diyos,
Kal'walhatian kong walang-hangga!

Koro:
L'walhati ko'y walang-hangga
L'walhati ko kung makita
Ang mukha Niyang kaaya-aya
Kal'walhatian kong walang-hangga!

2
Kung sa biyaya na walang-hanggan
At langit sa aki'y pakamtan na,
At ang mukha Niya ay mamasdan,
Kal'walhatian kong walang-hangga!

3
Makikita ang mga kaibigan
At yao'y malaki nang ligaya,
Nguni't pag si Jesus ang mamasdan,
Kal'walhatian kong walang-hangga!
        '''),
    Hymnal(
      id: '285',
      uuid: 285,
      mp3: 'mp3/285.mp3',
      title: "My Lord and I",
      hymns: '''
1
I have a Friend so precious, So very dear to me,
He loves me with such tender love, He loves so faithfully;
I could not live apart from Him, I love to feel Him nigh,
And so we dwell together, My Lord and I. 

2
Sometimes I'm faint and weary, He knows that I am weak, 
And as He bids me lean on Him, His help I gladly seek;
He leads me in the paths of light, Beneath a sunny sky,
And so we walk together, My Lord and I. 

3
I tell Him all my sorrows, I tell Him all my joys,
I tell Him all that pleases me, I tell Him what annoys;
He tells me what I ought to do, He tells me how to try,
And so we talk together, My Lord and I.

4
He knows that I am longing Some weary soul to win, 
And so He bids me go and speak The loving word for Him;
He bids me tell His wondrous love, And why He came to die,
And so we work together, My Lord and I.
      ''',
    ),
    Hymnal(
        id: '286',
        uuid: 286,
        mp3: 'mp3/285.mp3',
        title: "Ako'y May Kaibigang sa Akin ay Mahal",
        hymns: '''
1
Ako'y may Kaibigang sa akin ay mahal,
ako'y iniibig Niya nang wagas at banal,
Nais ko'y kapiling Siya at laging kaakbay,
Kaya nga magsasama habang buhay.

2
Batid Niyang mahina ang sariling ito,
Sa aking panlulupaypay Siya ang saklolo;
Sa landas ng liwanag ay inaakay ako,
Kaya kami'y lalakad ni Jesus ko.

3
Ipinagtatapat ko sa Kanya ang lahat,
Kaya't ako'y inatasang salita'y itanyag;
Pati ang Kanyang pagibig ay aking ihayag,
Kaya nga magsasama, habang buhay.

4
Alam N'ya ang hangad ko na makahikayat,
Kaya't ako'y inatasang salita'y itanyag;
Pati ang Kanyang pagibig ay aking ihayag,
Kaya't kami'y gagawang mapanatag.
        '''),
    Hymnal(
      id: '287',
      uuid: 287,
      mp3: 'mp3/287.mp3',
      title: "I Love to Tell the Story",
      hymns: '''
1
I love to tell the story of unseen things above,
of Jesus and his glory, of Jesus and his love.
I love to tell the story, because I know 'tis true;
it satisfies my longings as nothing else can do.

Refrain
I love to tell the story, 
'Twill be my theme in glory,
To tell the old, old story 
Of Jesus and his love.

2
I love to tell the story; more wonderful it seems
than all the golden fancies of all our golden dreams.
I love to tell the story, it did so much for me;
and that is just the reason I tell it now to thee. 

3
I love to tell the story; 'tis pleasant to repeat
what seems, each time I tell it, more wonderfully sweet.
I love to tell the story, for some have never heard
the message of salvation from God's own holy Word. 

4
I love to tell the story, for those who know it best
seem hungering and thirsting to hear it like the rest.
And when, in scenes of glory, I sing the new, new song,
'twill be the old, old story that I have loved so long.
      ''',
    ),
    Hymnal(
      id: '288',
      uuid: 288,
      mp3: 'mp3/287.mp3',
      title: "Galak Akong Magsaysay",
      hymns: '''
1
Galak akong magsaysay ng lihim na bagay
Ni Jesus na nagbigay ng buhay sa tanan;
Ito'y kakamtang tunay ng sino't alinman
Na manampalatayang Siya'y kaligtasan.

Koro:
Galak akong magsaysay ng pag-ibig at buhay 
Ni Jesus na marangal, tumubos sa tanan.

2
Lihim ng kalangitan sa puso'y ilulan
At sampalayanang lilikha ng buhay;
At may kababalaghang sala'y huhugasan
Kahit gaanong sama'y lilinising tunay.

3
Ang sugong ito'y tanggap huwag nang magluwat;
Samantalang may oras agad kang umagap;
Ako nga'y nagagalak ihayag sa lahat
Na nangagsisihanap ng ikaliligtas.

4
Aking kinagigiliwang ihayag sa tanan
Ang magandang balitang kinauuhawan
Na marinig tuwina ng makasalanan
At nang ang kaluluwa'y magkamit ng buhay.
      ''',
    ),
    Hymnal(
        id: '289',
        uuid: 289,
        mp3: 'mp3/289.mp3',
        title: "Blessed Assurance, Jesus is Mine!",
        hymns: '''
1
Blessed assurance, Jesus is mine!
O what a foretaste of glory divine!
Heir of salvation, purchase of God,
born of his Spirit, washed in his blood.

Refrain
This is my story, this is my song,
praising my Savior all the day long;
this is my story, this is my song,
praising my Savior all the day long.

2
Perfect submission, perfect delight,
visions of rapture now burst on my sight;
angels descending bring from above
echoes of mercy, whispers of love.

3
Perfect submission, all is at rest;
I in my Savior am happy and blest,
watching and waiting, looking above,
filled with his goodness, lost in his love.
        '''),
    Hymnal(
      id: '290',
      uuid: 290,
      mp3: 'mp3/289.mp3',
      title: "Kapanatagan na Mapalad",
      hymns: '''
1
Kapanatagan na mapalad
Ang sa kay Jesus ko ay magalak
Sa dugo Niya ay nahugas
Ang kasalanan ko't bagabag.

Koro:
Ito ay aking aawitin
Ibabalitang walang tigil;
Pangalan Niya'y pupurihin
Habang may buhay akong angkin.

2
Lubos na pagpapakumbaba
Ang hinanangad kong managana
Upang malasap ang biyaya
Ng pag-ibig Niyang sagana.

3
Ako ay Kanya't Siya'y akin;
Paglilingkuran at hihintayin,
Nang ang buhay ko'y pagpalain
Ay ihahandog kong taimtim.
      ''',
    ),
    Hymnal(
      id: '291',
      uuid: 291,
      mp3: 'mp3/291.mp3',
      title: "Wonderful Peace",
      hymns: '''
1
Far away in the depths of my spirit tonight,
Rolls a melody sweeter than psalm;
In celestial like strains it unceasingly falls
O'er my soul like an infinite calm.

Refrain
Peace! Peace! wonderful peace,
Coming down from the Father above;
Sweep over  my spirit forever, I pray,
In fathomless billows of love.

2
What a treasure I have in this wonderful peace,
Buried deep in my inner most soul,
So secure that no power can mine it away,
While the years of eternity roll!

3
I believe when I rise to that city of peace,
Where the Author of peace I shall see,
That one strain of the song which the ransomed will sing,
In that heavenly kingdom will be-

4
Weary soul, without gladness or comfort or rest,
Passing down the rough pathway of time!
Make the Savior your friend ere the shadows grow dark;
O accept of this peace so sublime.
      ''',
    ),
    Hymnal(
        id: '292',
        uuid: 292,
        mp3: 'mp3/291.mp3',
        title: "Sa Kaibuturan ng Diwa Ko't Isip",
        hymns: '''
1
Sa kaibuturan ng diwa ko't isip,
Nararamdaman ko ang awit
Ng isang tinig na nagmumula sa langit
Na kapayapaang matamis.

Koro:
Oh! kapayapaang, 
Buhat sa Diyos sa kalangitan!
Ang dalangin ko'y lumagi kaylanman
Sa puso ko ay tumahan.

2
Kaylaking kayamanan ang kinakamtan
Sa himalang kapayapaan,
Sa loob ng puso ko iniingatan
Upang h'wag mawala kaylanman.

3
Ang kapayapaan ni Jesus na kasi
Ay Siyang lagi kong sakbibi
Siya ang kalasag ko sa araw, gabi,
Na ginagamit kong parati.

4
Ang kapayapaa'y lalong malulubos
Pagdating ko sa bayan ng Diyos;
Doo'y ang awitan ng mga tinubos
Kapayapaang di masayod.
        '''),
    Hymnal(
      id: '293',
      uuid: 293,
      mp3: 'mp3/293.mp3',
      title: "A Child of the King",
      hymns: '''
1
My Father is rich in houses and lands;
He holdeth the wealth of the world in His hands!
Of rubies and diamonds, of silver and gold,
His coffers are full- he has riches untold.

Refrain
I'm a child of the king, a child of the King!
With Jesus, my Savior, I'm a child of the King!

2
My Father's own Son, the Savior of men,
Once wandered on earth as the poorest of them;
But now He is pleading for sinners on high,
And will give me a home when He comes by and by.

3
I once was an outcast, a stranger on earth,
A sinner by choice, and an alien by birth!
But I've been adopted, my name's written down,
An heir to a mansion, a robe, and a crown.

4
A tent or a cottage, O why should I care?
They're building a palace for me over there!
Though exiled from home, yet still I may sing:
"All glory to god, I'm a child of the King."
      ''',
    ),
    Hymnal(
        id: '294',
        uuid: 294,
        mp3: 'mp3/293.mp3',
        title: "Ang Aking Ama'y Napakayaman",
        hymns: '''
1
Ang aking Ama'y napakayaman
Sa mga lupain at mga bahay;
Sa mga pilak gintong makinang,
Puno ang Kanyang mga kabang-yaman.

Koro:
Ako'y anak-Hari, anak ng Hari!
Kasama ni Jesus, ako'y anak-Hari!

2
Sariling Anak ng aking Ama,
Tagapagligtas ng mga may-sala
Nagpakadukha sa gitna nila;
Ngayo'y namamanhik naman Siya.

3
Minsan ako'y isang itinapon,
Isang manlalakbay sa sala'y gumon!
Nguni't ako'y kinupnop, inampong
Taga-pagmana ng korona't mansiyon.

4
Bakit mag-aalala ako?
Ako'y iginagawa ng palasyo!
Na layo man ay aawit sa 'Yo:
"L'walhati sa Diyos, anak-Hari ako!"
        '''),
    Hymnal(
        id: '295',
        uuid: 295,
        mp3: 'mp3/295.mp3',
        title: "Leaning on the Everlasting Arms",
        hymns: '''
1
What a fellowship, what a joy divine,
leaning on the everlasting arms;
what a blessedness, what a peace is mine,
leaning on the everlasting arms.

Refrain
Leaning, leaning, safe and secure from all alarms;
leaning, leaning, leaning on the everlasting arms.

2
O how sweet to walk in this pilgrim way,
leaning on the everlasting arms;
O how bright the path grows from day to day,
leaning on the everlasting arms.

3
What have I to dread, what have I to fear,
leaning on the everlasting arms?
I have blessed peace with my Lord so near,
leaning on the everlasting arms.
        '''),
    Hymnal(
      id: '296',
      uuid: 296,
      mp3: 'mp3/295.mp3',
      title: "Ang Aking Galak",
      hymns: '''
1
Ang aking galak, walang katulad!
Sa akin ay may nag-iingat!
Ako'y panatag walang bagabag
Sa Kanyang bisig na malakas!

Koro:
Ako'y ligtas, Ligtas kay Jesus,
Hindi ako matitinag!
Oo, panatag, Oo panatag, At panatag 
Sa Kanyang bisig na malakas.

2
At sa paglakad sa aking landas
Mayron akong taga-pag-ingat,
Ako sa hirap ay ililigtas
Ng Kanyang bisig na malakas!

3
Dumagsa man ang lahat ng hirap
Hindi rin ako masisindak,
Sa aking palad ang humahawak
Ay Kanyang bisig na malakas!
      ''',
    ),
    Hymnal(
        id: '297',
        uuid: 297,
        mp3: 'mp3/297.mp3',
        title: "There's Sunshine in My Soul Today",
        hymns: '''
1
There's sunshine in my soul today,
More glorious and bright
Than glows in any earthly sky,
For Jesus is my light.

Refrain
O there’s sunshine, blessed sunshine,
When the peaceful, happy moments roll
When Jesus shows His smiling face
There is sunshine in the soul.

2
There’s music in my soul today,
A carol to my King,
And Jesus, listening, can hear
The songs I cannot sing.

3
There’s springtime in my soul today,
For when the Lord is near,
The dove of peace sings in my heart,
The flowers of grace appear.

4
Theres gladness in my soul today,
And hope, and praise, and love,
For blessings which He gives me now, 
For joys "laid up" above.
        '''),
    Hymnal(
      id: '298',
      uuid: 298,
      mp3: 'mp3/297.mp3',
      title: "Sa Puso Ko ay May Awit",
      hymns: '''
1
Sa puso ko ay may awit
Totoong matamis,
Ang tanging nakaririnig,
Si Jesus na ibig.

Koro:
Kaylaki ng kagalakan
Ang sa puso ko'y tumatahan,
Kay Jesus ng pagmamahal
Ay akin araw-araw.

2
Sa puso ko'y may liwanag
Na tangi sa lahat,
Ang sa akin ay naggawad,
Si Jesus na liyag.

3
Ang puso ko'y matiwasay
Tahimik na tunay,
Pagka't ang kapayapaan
Hindi nagkukulang.

4
Sa puso ko ay may galak
Hindi kumukupas,
Ako sa lahat ng oras
Kanyang nililingap.
      ''',
    ),
    Hymnal(
      id: '299',
      uuid: 299,
      mp3: 'mp3/299.mp3',
      title: "When Upon Life's Billows",
      hymns: '''
1
When upon life's billows you are tempest tossed,
When you are discouraged, thinking all is lost,
Count your many blessings, name them one by one;
And it will surprise you what the Lord hath done.

Refrain
Count your blessings, name them one by one;
Count your blessings, see what God hath done;
Count your blessings, name them one by one,
Count your many blessings, see what God hath done.

2
Are you ever burdened with a load of care?
Does the cross seem heavy you are called to bear?
Count your many blessings, ev'ry doubt will fly?
And you will be singing as the days go by.

3
When you look at others with their lands are gold,
Think that Christ has promised you His wealth untold;
Count your many blessings, money cannot buy
Your reward in heaven, nor your home on high.

4
So, amid the conflict, whether great or small,
Do not be discouraged, God is over all;
Count your many blessings, angels will attend,
Help and comfort give you to your journey's end.
      ''',
    ),
    Hymnal(
        id: '300',
        uuid: 300,
        mp3: 'mp3/299.mp3',
        title: "Kung sa Buhay Mo'y Mayron kang Ligalig",
        hymns: '''
1
Kung sa buhay mo'y mayron kang ligalig
Nasa iyong puso'y pumipiyapis,
Pagpapala Niyang labis at labis
Bilangin mo't ligaya ang lalapit.

Koro:
Bilangin mo ang pagpapalang
Kaloob sa 'yo ng Diyos Ama,
Bilangin mo ang pagpapala't
Makikita mong mahal ka sa Kanya.

2
Mabigat bang lubha ang krus mong dala
At sa akala mo'y di mo na kaya?
Bilangin mo ang pagpapala Niya
At pilit na maliligayahan ka.

3
Sa saganang yaman ng ibang tao
Higit ang yamang pangako ni Cristo,
Ang gantimpala na laan sa iyo
Higit sa lahat ng yaman ng mundo.

4
Kaya nga't gitna ng mga hirap
H'wag kang matakot alam ng Diyos lahat,
Ito ang lagi mong isasa hagap
At ang lungkot mo ay magsisitakas.
        '''),
    Hymnal(
        id: '301',
        uuid: 301,
        mp3: 'mp3/301.mp3',
        title: "O Happy Day! That Fixed My Choice",
        hymns: '''
1
O happy day! that fixed my choice
On Thee, my Saviour and my God;
Well may this glowing heart rejoice,
And tell its raptures all abroad.

Refrain
Happy day, happy day,
When Jesus washed my sins away!
He taught me how to watch and pray,
And live rejoicing every day;
Happy day, happy day,
When Jesus washed my sins away!

2
'Tis done, the great transaction's done;
I am my Lord's, and He is mine;
He drew me and J followed on,
Charmed to confess the voice divine.

3
Now rest, my long-divided heart,
Fixed on this blissful center, rest;
Nor ever from thy Lord depart,
With Him of every good possessed.

4
High Heaven, that heard the solemn vow,
That vow renewed shall daily hear,
Till in time's latest hour I boll',
And bless at last a bond so dear.

5
And when the bright celestial train.
From highest heaven to earth shall come;
Then with my Lord I'll rise, and reign
Forever in that happy home.
        '''),
    Hymnal(
      id: '302',
      uuid: 302,
      mp3: 'mp3/301.mp3',
      title: "Oh Masayang Araw Ngayon",
      hymns: '''
1
Oh! masayang araw ngayon
Pagpuri sa Panginoon;
Kagalaka'y isalubong
Sa lahat ng may linggatong.

Koro:
Oh! masayang araw! salako ay nahugasan!
Ako'y Kanyang tinuruang dumalangin gabi't araw
Sa puso'y magtaglay ng tuwa'y kapayapaan!

2
Dakilang gawa'y ganap na,
Kanya ako't akin Siya;
Samalugod N'yang anyaya
Magalak na lumapit ka.

3
Hapong puso'y magpahinga
Sa sala'y pakikibaka;
Sumanib ka sa ligaya
Kay Jesus ay makisama.

4
Panambitan na taimtim
Araw-araw S'ya ang daing;
Idudulog ang hinaing
Nang pagpapala ay kamtin.

5
Kung ang langit ay masapit,
At magwakas ang lakbayin
Kasama ng Panginoon
Sa tahanang walang maliw.
      ''',
    ),
    Hymnal(
      id: '303',
      uuid: 303,
      mp3: 'mp3/303.mp3',
      title: "There Comes to My Heart",
      hymns: '''
1
There comes to my heart one sweet strain,
A glad and a joyous refrain;
I sing it again and again 
Sweet peace, the gift of God's love.

Refrain:
Peace, peace, sweet peace!
Wonderful gift from above!
O wonderful, wonderful peace!
Sweet peace, the gift of God's love!

2
Thru Christ on the cross peace was made,
My debt by His death was all paid;
No other foundation is laid
For peace, the gift of God's love. 

3
When Jesus as Lord I had crowned,
My heart with this peace did abound;
In Him the rich blessing I found 
Sweet peace, the gift of God's love. 

4
In Jesus for peace I abide,
And as I keep close to His side,
There's nothing but peace doth betide 
Sweet peace, the gift of God's love. 
      ''',
    ),
    Hymnal(
        id: '304',
        uuid: 304,
        mp3: 'mp3/303.mp3',
        title: "Sa Puso Ko'y May Isang Himig",
        hymns: '''
1
Sa puso ko'y may isang himig,
Na isang masayang awit
Aking dinadalit-dalit,
Kapayapaan ng langit.

Koro:
Kapayapaan, na kaloob ng langit;
Kapayapaang matamis, kaloob ng pag-ibig.

2
Kapayapaa'y nakamit
Kay Cristong sa krus nagsakit
Kamatayan N'ya'y kapalit
Ng handog N'yang pag-ibig.

3
Pagnaputungan si Jesus
Kapayapaan ko'y lubos
Pagpapalang ibubuhos
Kapayapaan ng Diyos.

4
Kay Jesus ako'y tatahan
Kapayapaa'y nang kamtan
Wala ng ngang kailangan
Kundi kapayapaan.
        '''),
    Hymnal(
        id: '305',
        uuid: 305,
        mp3: 'mp3/305.mp3',
        title: "There's a Dark and Troubled Side",
        hymns: '''
1
There's a dark and troubled side of life;
There's a bright and a sunny side, too,
Tho' we meet with the darkness and strife,
The sunny side we also may view.

Refrain
Keep on the sunny side,
Always on the sunny side,
Keep on the sunny side of life,
It will help us everyday,
It will brighten all the way,
If we keep on the sunny side of life.

2
Tho' the storm in its fury breaks to-day;
Crushing hopes that we cherished so dear;
Storm and cloud will in me pass away,
The sun  again will shine bright and clear.

3
Let us greet with a song of hope each day,
Tho' the moments be cloudy or fair;
Let us trust iin our Saviour alway
Who keepeth every one in His care.
        '''),
    Hymnal(
        id: '306',
        uuid: 306,
        mp3: 'mp3/305.mp3',
        title: "May Panig na Madilim ang Buhay",
        hymns: '''
1
May panig na madilim ang buhay
Nguni't may maliwanag naman,
Sa dilim tayo ay matungo man
Sa liwanag tayo tumanaw.

Koro:
Tayo ay tumanaw sa naliliwanagan
Sa panig ng ating buhay,
At upang magkailaw ang ating daraanan
Tayo nga'y sa liwanag lumagay.

2
Malupit man ang bagyong dumating
At ang pag-asa mo'y sirain,
Ang ulap at sigwa'y lilipas din
Araw ay muling magnining-ning.

3
Tayo nga'y magsaya araw-araw
Madilim o maliwanag man,
At kay Jesus na umaalalay
Manangan tayong buong tibay.
        '''),
    Hymnal(
      id: '307',
      uuid: 307,
      mp3: 'mp3/307.mp3',
      title: "Nearer My God, to Thee",
      hymns: '''
1
Nearer, my God, to thee, nearer to thee!
E'en though it be a cross that raiseth me,
still all my song shall be, nearer, my God, to thee;
nearer, my God, to thee, nearer to thee!

2
Though like the wanderer,  Daylight all gone down,
darkness be over me, my rest a stone;
yet in my dreams I'd be nearer, my God, to thee;
nearer, my God, to thee, nearer to thee!

3
There let the way appear, steps up to heaven;
all that thou sendest me, in mercy given;
angels to beckon me nearer, my God, to thee;
nearer, my God, to thee, nearer to thee!

4
Then, with my waking thoughts bright with thy praise,
out of my stony griefs Bethel I'll raise;
so by my woes to be nearer, my God, to thee;
nearer, my God, to thee, nearer to thee!

5
Or if, on joyful wing cleaving the sky,
sun, moon, and stars forgot, upward I fly,
still all my song shall be, nearer, my God, to thee;
nearer, my God, to thee, nearer to thee!
      ''',
    ),
    Hymnal(
        id: '308',
        uuid: 308,
        mp3: 'mp3/307.mp3',
        title: "Ako ay Ilapit, Diyos sa Iyo",
        hymns: '''
1
Ako ay ilapit, Diyos, sa Iyo!
Maging krus man kahit, babathin ko;
Kaya't inaawit, ilapit mo ako, 
Ako ay ilapit, Diyos sa Iyo.

2
Katulad ko'y gala sa kadimlan,
Nang humiga'y bato ang inunan;
At ang napangarap sa Diyos ko'y ipisan,
Ako ay ilapit,  Diyos sa Iyo.

3
Sa langit ang hagdan ay namalas,
Na dinaanan ng sugong tapat,
At aking sinabing sa Diyos ko'y ilagak,
Ako ay ilapit,  Diyos sa Iyo.

4
Naidlip kong isip nang magising,
Ang aking hinagpis di na pansin,
Sa ningas ng nais sa Diyos ko'y mapiling;
Ako ay ilapit, Diyos sa Iyo.

5
Araw, b'wan, at bitwi'y malilimot,
Kung sa langit dalhin ng t'wa't lugod,
At ang aawiti'y sa Diyos ay idulog,
Ako ay ilapit, Diyos sa Iyo.
        '''),
    Hymnal(
        id: '309',
        uuid: 309,
        mp3: 'mp3/309.mp3',
        title: "Take the Name of Jesus with You",
        hymns: '''
1
Take the name of Jesus with you,
Child of sorrow and of woe;
It will joy and comfort give you,
Take it, where'er you go.

Refrain
Precious name (Precious name)
O how sweet! (O how sweet!)
Hope of earth and joy of heaven;
Precious name (Precious name)
O how sweet! (O how sweet, how sweet!)
Hope of earth and joy of heaven.

2
Take the name of Jesus ever,
As a shield from every snare;
If temptations  round you gather,
Breathe that holy name in prayer.

3
O the precious name of Jesus!
How it thrills our souls with joy,
When His loving arms receive us,
And His songs our tongues employ!

4
At the name of Jesus bowing,
Falling prostrate at His feet,
King of kings in heaven we'll crown Him,
When our journey is complete.
        '''),
    Hymnal(
      id: '310',
      uuid: 310,
      mp3: 'mp3/309.mp3',
      title: "Pangalang Jesus Ingatan",
      hymns: '''
1
Pangalang Jesus ingatan
Anak ng kalumbayan,
Upang ang tuwa ay kamtan,
Taglayin mo saanman.

Koro:
Pangalang marangal Pangalang marangal
Matamis at dalisay! Pag-asa ng tanan
Pag-asa ng tanan, ng tanan
T'wa ng sangkalangitan!

2
Pangalang Jesus ibigin,
Kalasag na patalim;
Pag ang tukso'y tumitiim,
Bigkasin sa dalangin!

3
Pangalang Jesus mahalin,
Galak nating purihin;
Sa pagtanggap N'ya sa atin
Pagpupuri'y awitin!

4
Sa ngalang Jesus lumuhod
At sa Kanya'y pakupkop
Puputungang Haring lubos
Sa langit ng tinubos!
      ''',
    ),
    Hymnal(
      id: '311',
      uuid: 311,
      mp3: 'mp3/311.mp3',
      title: "Sweet Hour of Prayer",
      hymns: '''
1
Sweet hour of prayer! sweet hour of prayer!
that calls me from a world of care,
and bids me at my Father's throne
make all my wants and wishes known.
In seasons of distress and grief,
my soul has often found relief,
and oft escaped the tempter's snare
by thy return, sweet hour of prayer!

2
Sweet hour of prayer! sweet hour of prayer!
thy wings shall my petition bear
to him whose truth and faithfulness
engage the waiting soul to bless.
And since he bids me seek his face,
believe his word, and trust his grace,
I'll cast on him my every care,
and wait for thee, sweet hour of prayer!

3
Sweet hour of prayer! sweet hour of prayer!
May I thy consolation share
Till from Mount Pisgah's lofty height
I view my home and take my flight.
In my immortal flesh I'll rise
To seize the everlasting prize.
And shout while passing through the air,
"Farewell, farewell, sweet hour of prayer!"
      ''',
    ),
    Hymnal(
      id: '312',
      uuid: 312,
      mp3: 'mp3/311.mp3',
      title: "Ang Oras ng Panalangin",
      hymns: '''
1
Ang oras ng panalangin
Ay matamis nga sa akin;
Tinatawag akong tambing
Sa Ama kong maawain!
Sa panahong natutukso
Sa mga daya ng lilo,
Tumawag at pasaklolo
Sa kamay ni Jesu-Kristo!

2
Sa oras ng panalangin,
Ako ay Kanyang diringgin;
At kung Siya'y hihintayin,
Ako ay pagpapalain.
Katiwasayang tahimik
Kay Jesus na ipapalit
Salinggatong at hinagpis
Sa aki'y gumigiyagis.

3
Oh! oras ng panalangin,
Ako ay iyong aliwin
Hanggang sa Pisga'y mamasdan
Ang inihandang tahanan.
Sa pagtawag N'ya sa akin
Upang Siya'y salubungin,
Akin namang aawitin
Ngalan Niyang masintahin.
      ''',
    ),
    Hymnal(
      id: '313',
      uuid: 313,
      mp3: 'mp3/313.mp3',
      title: "I need Thee Every Hour",
      hymns: '''
1
I need thee every hour, most gracious Lord;
no tender voice like thine can peace afford.

Refrain
I need thee, O I need thee;every hour I need thee;
O bless me now, my Savior, I come to thee.

2
I need thee every hour; stay thou nearby;
temptations lose their power when thou art nigh.

3
I need thee every hour, in joy or pain;
come quickly and abide, or life is vain.

4
I need thee every hour; teach me thy will;
and thy rich promises in me fulfill.
      ''',
    ),
    Hymnal(
        id: '314',
        uuid: 314,
        mp3: 'mp3/313.mp3',
        title: "Kailangan Kita, O Jesus Ko!",
        hymns: '''
1
Kailangan Kita, O Jesus ko!
Walang makikita na gaya Mo!

Koro:
Kaylangan ang 'Yong tulong
At ang pag-aampon
Pagpalain Pangino'n 
Ako ngayon!

2
Kailangan Kita, h'wag layuan
Kung Ikaw'y kasama, may tagumpay!

3
Kailangan Kita, gabi't araw,
Nang di mabalisa, ay samahan!

4
Kailangan Kita, nais kamtan
Ngayo'y ibigay na ang patnubay!
        '''),
    Hymnal(
      id: '315',
      uuid: 315,
      mp3: 'mp3/315.mp3',
      title: "In the Garden",
      hymns: '''
1
I come to the garden alone
While the dew is still on the roses
And the voice I hear falling on my ear
The Son of God discloses.

Refrain
And He walks with me and He talks with me,
And He tells me I am His own;
And the joy we share as we tarry there,
None other has ever known.

2
He speaks and the sound of His voice,
Is so sweet the birds hush their singing,
And the melody that He gave to me
Within my heart is ringing.

3
I'd stay in the garden with Him
Though the night around me be falling,
But He bids me go; through the voice of woe
His voice to me is calling.
      ''',
    ),
    Hymnal(
      id: '316',
      uuid: 316,
      mp3: 'mp3/315.mp3',
      title: "Samantalang sa Bulaklak",
      hymns: '''
1
Samantalang sa bulaklak
Hamog ay di pa lumilipas,
Ay naririnig ko na agad
Ang tinig ng Diyos Anak.

Koro:
At isinama akong lumakad
Sa aki'y ipinahayag
Na ako'y Kanya, 
Oh! anong galak!
Masama sa Diyos Anak!

2
Kay tamis ng Kanyang tinig
Panlunas sa maraming sakit,
Karanasan man dito'y mapait
May ginhawa sa langit.

3
Di ko ibig na maiwan
Siya roon sa halamanan;
Nguni't ako ay pinagsabihang
Saka natatawagan.
      ''',
    ),
    Hymnal(
      id: '317',
      uuid: 317,
      mp3: 'mp3/317.mp3',
      title: "Jesus, Lover of My Soul",
      hymns: '''
1
Jesus, lover of my soul,
Let me to thy bosom fly,
While the billows near me roll,
While the tempest still is high;
Hide me, O my Savior, hide!
Till the storm of life is past;
Safe into the haven guide,
O receive my soul at last!

2
Other refuge has I none,
Hangs my helpless soul on thee;
Leave O leave me not alone!
Still support and comfort me;
All my trust on Thee is stayed,
All my help from Thee I bring;
Cover my defenseless head
With the shadow of Thy wing.

3
Thou, O Christ, all I want,
More than all in Thee I find;
Raise the fallen, cheer the faint,
Heal the sick, and lead the blind.
Just and holy is Thy name,
I am all unrighteousness;
Vile and full of sin I am;
Thou art full of truth and grace.

4
Plenteous grace with Thee is found-
Grace to pardon all my sin;
Let the healing streams abound,
Make and keep me pure within;
Thou of life the Fountain art,
Freely let me take of Thee;
Spring Thou up within my heart,
Rise to all eternity.
      ''',
    ),
    Hymnal(
      id: '318',
      uuid: 318,
      mp3: 'mp3/317.mp3',
      title: "Jesus na Kaibigan",
      hymns: '''
1
Jesus na Kaibigan ng kaluluwang banday
Ako'y huwang bayaang madaig ng kaaway;
Ikanlong ako, Jesus, ng Iyong pagkupkop
Hanggang sa mangatapos bagabag at sigalot.

2
Walang ibang kanlungan akong matatahanan
Ikaw nga, Ikaw lamang aking inaasahan;
Ang tulong na sagana sa Iyo'y nagmumula
Ako ay kinalinga sa hirap at dalita.

3
Ikaw ang kailangan higit sa anong bagay,
Nagbibigay ligaya, sa mga nalulumbay;
May dalang kagalakan sa sinomang may damdam;
Patawad ang alok N'ya, sa sino mang may sala.

4
Sa Iyo nasumpungan higit sa kailangan
Patay ay binubuhay bulag ay inaakay;
Akong makasalanan gumon sa kamalian
Ay Iyong kahabagan biyaya Mo'y pakamtan.
      ''',
    ),
    Hymnal(
      id: '319',
      uuid: 319,
      mp3: 'mp3/319.mp3',
      title: "We Would See Jesus",
      hymns: '''
1
"We would see Jesus;" for the shadows lengthen
Across the little landscape of our life;
We would see Jesus, our weak faith to strengthen
For the last conflict, in this mortal strife.

2
"We would see Jesus," Rock of our salvation,
Where on our feet were set with sovereign grace;
Not life, nor death, with all their agitation,
Can thence remove us, gazing on His face.

3
"We would see Jesus;" other lights are paling,
Which for long years we did rejoice to see;
The blessings of this sinful world are failing;
We would not mourn them, in exchange for Thee.

4
"We would see Jesus;" this is all we're needing-
Strength, joy and willingness come with the sight;
We would see Jesus, dying, risen, pleading,
Soon to return and end this mortal night!
      ''',
    ),
    Hymnal(
        id: '320',
        uuid: 320,
        mp3: 'mp3/319.mp3',
        title: "Nais Nating si Jesus ay Makita",
        hymns: '''
1
"Nais nating si Jesus ay makita;"
Pagkay't dumidilim ang pag-asa;
Nais nating si Jesus ay makita,
Nang lumakas sa pakikibaka.

2
"Nais nating si Jesus ay mamasdan,"
Na S'yang Batong ating kaligtasan;
Hindi ang buhay, ni kamatayan,
Pipigil sa 'ting mukha N'ya'y tingnan.

3
"Nais nating si Jesus ay mamalas;"
Ibang liwanag ay kumukupas;
Ang pagpapala ng mundo'y di sapat;
Ikaw, sa amin, ay siyang lahat.

4
"Nais nating si Jesus ay makita;"
Ito ang tangi nang mahalaga--
Pagka't lakas at tuwa ang nadarama,
Lalo kung Siya ay magbalik na!
        '''),
    Hymnal(
      id: '321',
      uuid: 321,
      mp3: 'mp3/321.mp3',
      title: "Near to the Heart of God",
      hymns: '''
1
There is a place of quiet rest,
near to the heart of God;
a place where sin cannot molest,
near to the heart of God.

Refrain
O Jesus, blest Redeemer,
sent from the heart of God,
hold us who wait before thee
near to the heart of God.

2
There is a place of comfort sweet,
near to the heart of God;
a place where we our Savior meet,
near to the heart of God.

3
There is place a place of full release,
near to the heart of God;
a place where all is joy and peace,
near to the heart of God.
      ''',
    ),
    Hymnal(
      id: '322',
      uuid: 322,
      mp3: 'mp3/321.mp3',
      title: "May Isang Dakong Payapa",
      hymns: '''
1
May isang dakong payapa
Sa puso ng Diyos,
Doo'y di gumagambala
Ang salang balakyot.

Koro:
O Jesus, Manunubos,
Sugong mula sa Diyos,
Kami ay itaguyod,
Na malapit sa Diyos.

2
May isang pook ng aliw
Sa puso ng Diyos,
Doon si Jesus na giliw,
Tinatagpong lubos.

3
Mayro'ng pook ng ginhawa,
Sa puso ng Diyos,
Kapayapaa't ligaya
Doo'y pumupuspos.
      ''',
    ),
    Hymnal(
        id: '323',
        uuid: 323,
        mp3: 'mp3/323.mp3',
        title: "What a Friend We Have in Jesus",
        hymns: '''
1
What a friend we have in Jesus,
all our sins and griefs to bear!
What a privilege to carry
everything to God in prayer!
O what peace we often forfeit,
O what needless pain we bear,
all because we do not carry
everything to God in prayer.

2
Have we trials and temptations?
Is there trouble anywhere?
We should never be discouraged;
take it to the Lord in prayer.
Can we find a friend so faithful
who will all our sorrows share?
Jesus knows our every weakness;
take it to the Lord in prayer.

3
Are we weak and heavy laden,
cumbered with a load of care?
Precious Savior, still our refuge;
take it to the Lord in prayer.
Do thy friends despise, forsake thee?
Take it to the Lord in prayer!
In his arms he'll take and shield thee;
thou wilt find a solace there.
        '''),
    Hymnal(
      id: '324',
      uuid: 324,
      mp3: 'mp3/323.mp3',
      title: "Oh! Cristong Kaibig-ibig",
      hymns: '''
1
Oh! Kristong kaibig-ibig
Na nagpasan ng sakit,
Ang habag Mo ay ilalawit
Sa aming nangagwaglit!
Ang tao ay natiwalag
Sa biyaya't pag-liyag,
Dahil sa gawang paglabag
Sa Diyos ng awa't habag!

2
Mahina ka't tigib man din
Ng salang sapin-sapin,
At kung ngayo'y di idaing
Parusa'y sasapitin;
Kaya ngayo'y maniwala
Kay Jesus na dakila,
Upang kamtan mong sagana
Ang kay Jehobang awa!

3
Si Kristo'y siyang tinapay,
Ito ay siyang tunay;
Siya ang daan at buhay
Ng kaluluwang banday;
Ang ating kaparusahan
Ay inakong paminsan;
Kaya Siya na nga lamang
Dapat na panaligan.
      ''',
    ),
    Hymnal(
      id: '325',
      uuid: 325,
      mp3: 'mp3/325.mp3',
      title: "Take Time to Be Holy",
      hymns: '''
1
Take time to be holy, 
speak oft with thy Lord;
abide in him always, 
and feed on his word.
Make friends of God's children, 
help those who are weak,
forgetting in nothing 
his blessing to seek.

2
Take time to be holy, 
the world rushes on;
spend much time in secret 
with Jesus alone.
By looking to Jesus, 
like him thou shalt be;
thy friends in thy conduct 
his likeness shall see.

3
Take time to be holy, 
let him be thy guide,
and run not before him, 
whatever betide.
In joy or in sorrow, 
still follow the Lord,
and, looking to Jesus, 
still trust in his word.

4
Take time to be holy, 
be calm in thy soul,
each thought and each motive 
beneath his control.
Thus led by his spirit 
to fountains of love,
thou soon shalt be fitted 
for service above.
      ''',
    ),
    Hymnal(
        id: '326',
        uuid: 326,
        mp3: 'mp3/325.mp3',
        title: "Laging Dumalangin sa Panginoon",
        hymns: '''
1
Laging dumalangin sa Panginoon,
Saka pagpalain sa Diyos na kampon,
Sa Kanya'y pumiling buong panahon;
Aral N'ya'y tanggapin nang makaayon.

2
Laging dumalangin lalo't bagabag
Puso sa panimdim at di panatag;
Kay Jesus tumingin nang makatulad
Ng buhay butihing hayag sa lahat.

3
Laging dumalangin at papatnubay,
Siya'y talimahin, h'wag pangunahan;
Maging sa tiisi't kalumbayan man,
Asahang taimtim hanggang may buhay.

4
Laging dumalangin maging tahimik;
Adhika't isipan ay ipalinis;
Bayaang akayin ka sa pag-ibig,
Handang kawanihin doon sa langit.
        '''),
    Hymnal(
        id: '327',
        uuid: 327,
        mp3: 'mp3/327.mp3',
        title: "'Tis the Blessed Hour of Prayer",
        hymns: '''
1
’Tis the blessed hour of prayer, when our hearts lowly bend,
And we gather to Jesus, our Savior and friend;
If we come to Him in faith, His protection to share,
What a balm for the weary! O how sweet to be there!

Refrain
Blessed hour of prayer,
Blessed hour of prayer,
What a balm for the weary!
O how sweet to be there!

2
’Tis the blessed hour of prayer, when the Savior draws near,
With a tender compassion His children to hear;
When He tells us we may cast at His feet ev’ry care,
What a balm for the weary! O how sweet to be there!

3
’Tis the blessed hour of prayer, when the tempted and tried
To the Savior who loves them their sorrow confide;
With a sympathizing heart He removes ev’ry care;
What a balm for the weary! O how sweet to be there!

4
At the blessed hour of prayer, trusting Him, we believe
That the blessing we’re needing we’ll surely receive;
In the fullness of this trust we shall lose ev’ry care;
What a balm for the weary! O how sweet to be there!
        '''),
    Hymnal(
        id: '328',
        uuid: 328,
        mp3: 'mp3/327.mp3',
        title: "Sa Mapalad na Oras ng Panalangin",
        hymns: '''
1
Sa mapalad na oras ng panalangin,
Tayo ay magtitipon sa Kanyang piling;
Tayo ay magsilapit kay Jesus na giliw,
Biyaya N'ya'y panlunas! 
Kay tamis lasapin!

Koro:
Oh, pinagpalang oras ng dalangin,
Panlunas ka sa pagod, hirap at hilahil.

2
Sa mapalad na oras ng panalangin,
Pakikinggan Niya ang ating pagdaing;
At sa lahat ng ating dusa ng damadamin.
Biyaya N'ya'y panlunas! 
Kay tamis lasapin!

3
Sa mapalad na oras ng panalangin,
Sa Kanyang harapan, lingap ay hingin;
Sa Kanya ay ilapit ang ating panimdim,
Biyaya N'ya'y panlunas! 
Kay tamis lasapin!

4
Sa mapalad na oras ng panalangin
Ay sumampalatayang Kanyang diringgin,
At ipagkaloob ang anumang hingin;
Biyaya N'ya'y panlunas! 
Kay tamis lasapin!
        '''),
    Hymnal(
      id: '329',
      uuid: 329,
      mp3: 'mp3/329.mp3',
      title: "Jesus, Thou Hast Promised",
      hymns: '''
1
Jesus, Thou hast promised 
That where two or three  
In Thy name have gathered, 
Thou wilt present be; 
And Thy word believing, 
Now in prayer we kneel; 
Jesus, come and bless us; 
Lord, Thyself reveal. 

Refrain
Jesus, come and bless us 
While we linger here; 
Jesus, come and bless us, 
Be Thou ever near. 

2
Jesus, Thou hast met us 
Oft in seasons past, 
But we need Thy presence 
With us till the last; 
Come, O blessed Saviour, 
And Thy grace display; 
Hear us and accept us; 
Bless us while we pray. 

3
Jesus, tune our voices 
To Thy songs of praise; 
Be in each petition 
That to Thee we raise; 
May our faith grow stronger 
And our hope more bright; 
May our love be purer, 
And our path more light.
      ''',
    ),
    Hymnal(
      id: '330',
      uuid: 330,
      mp3: 'mp3/329.mp3',
      title: "Ang Iyong Pangako",
      hymns: '''
1
Ang Iyong pangako'y kung mangagpisan
Dalawa o tatlo sa 'Yong pangalan
Sa kanilang gitna'y naro'n Ka naman,
Ito Panginoo'y inaasahan!

Koro:
Kami'y pagpalaing nangagtitipon
Lagi Mong samahan habang panahaon.

2
Kami'y nakapulong Mo nang madalas,
Ngunit kailangan Ka hanggang wakas,
Mga biyaya Mo ay ipamalas
Pagpalai't tanggap kaming nanawag.

3
Sumaaming awit at pagpupuri,
Aming hinihingi'y Iyong kandili,
Kami'y umaasa sa 'Yong pagkasi
Bigyang kasiglaha't dingging parati. 
      ''',
    ),
    Hymnal(
      id: '331',
      uuid: 331,
      mp3: 'mp3/331.mp3',
      title: "A Mighty Fortress",
      hymns: '''
1
A mighty fortress is our God,
a bulwark never failing;
our helper He amid the flood
of mortal ills prevaling.
For still our ancient foe
doth seek to work us woe;
his craft and power are great,
and armed with cruel hate,
on earth is not his equal.

2
Did we in our own strength confide,
our striving would be losing,
were not the right man on our side,
the man of God's own choosing.
Dost ask who that may be?
Christ Jesus, it is he;
Lord Sabbaoth, his name,
from age to age the same,
and he must win the battle.

3
And though this world, with devils filled,
should threaten to undo us,
we will not fear, for God hath willed
his truth to triumph through us.
The Prince of Darkness grim,
we tremble not for him;
his rage we can endure,
for lo, his doom is sure;
one little word shall fell him.

4
That word above all earthly powers,
no thanks to them, abideth;
the Spirit and the gifts are ours,
thru him who with us sideth.
Let goods and kindred go,
this mortal life also;
the body they may kill;
God's truth abideth still;
his kingdom is forever.
      ''',
    ),
    Hymnal(
      id: '332',
      uuid: 332,
      mp3: 'mp3/331.mp3',
      title: "Matibay na Kuta",
      hymns: '''
1
Matibay na kuta ang Diyos,
Moog natin kailanman;
Sa dagsa ng hirap, lunos,
S'ya'y katulong na laan.
Pagka't ang kaaway
Na pumipighati,
Sa kapangyariha't
Lupit na masidhi,
Diyos ang makagagapi.

2
Kung sa 'ting lakas nang hawak,
At di sa tao ng Diyos;
Ang ating pagsusumikap,
Bigo na sanang lubos.
Inyong itatanong,
Sinong tao Siya?
S'ya is Jesu-kristong 
Hindi nag-iiba,
At magwawagi t'wina.

3
Binabagabag man tayo
Ng sanlibutang banday,
Na puno ng mga d'yablo,
Tayo'y magtatagumpay.
Hindi mangangamba 
Sa haring dilim;
Ating mababata
Dulot niyang lagim,
Pagka't s'ya'y lilipulin.

4
Salitang higit sa lahat,
Di pinasalamatan;
Espiritu't mga kalo'b,
Sa Kanya'y kinakamtan.
Ang tinatangkilik
At buhay na ito,
Mapapawi nila,
Diyos ang saklolo,
At S'ya ang mananalo.
      ''',
    ),
    Hymnal(
      id: '333',
      uuid: 333,
      mp3: 'mp3/333.mp3',
      title: "Moment by Moment",
      hymns: '''
1
Dying with Jesus, by death reckoned mine,
Living with Jesus, a new life divine,
Looking to Jesus till glory doth shine,
Moment by moment, O Lord, I am Thine.

Refrain
Moment by moment I'm kept in His love;
Moment by moment I've life from above;
Looking to Jesus till glory doth shine;
Moment by moment, O Lord, I am Thine.

2
Never a trial that He is not there,
Never a burden that He doth not bear,
Never a sorrow that He doth not share,
Moment by moment I'm under His care.

3
Never a heartache, and never a groan,
Never a teardrop and never a moan;
Never a danger but there on the throne,
Moment by moment He thinks of His own.

4
Never a weakness that He doth not feel,
Never a sickness that He cannot heal;
Moment by moment, in woe or in weal,
Jesus, my Savior, abides with me still.
      ''',
    ),
    Hymnal(
        id: '334',
        uuid: 334,
        mp3: 'mp3/333.mp3',
        title: "Akong Namatay na Kasama Niya",
        hymns: '''
1
Akong namatay na kasama N'ya
Nabubuhay ngayon ang pag-asa;
L'walhati ay hinihintay t'wina
Pagka't ako ay sumasa Kanya.

Koro:
Sa t'wi-t'wina, ako'y iniibig,
Sa t'wi-t'wina'y may buhay sa langit;
Hintay si Jesus hanggang mamasid
Kalwalhatiang tinatangkilik.

2
Sa bawa't hirap Siya'y kasama,
Nakikiramay sa bawa't dusa,
Sa bawa't lungkot kabahagi S'ya
Ng sa t'wi-t'wina'y sumasa Kanya.

3
Walang damndamin, walang himutok,
Walang pag-luhang di Niya sayod;
Kung nasa panganib, kinukupkop
Ng sa t'wi-t'wina'y napapasakop.

4
Bawa't kahinaan at damdamin,
Bawa't sakit ay mapagagaling
Niyang sa t'wi-t'wina ay kapiling 
Ng sa t'wi-t'wina ay matapatin.
        '''),
    Hymnal(
      id: '335',
      uuid: 335,
      mp3: 'mp3/335.mp3',
      title: "Anywhere with Jesus",
      hymns: '''
1
Anywhere with Jesus I can safely go,
Anywhere He leads me in this world below; 
Anywhere without Him, dearest joys would fade;
Anywhere with Jesus I am not afraid.

Refrain
Anywhere! Anywhere! Fear I cannot know;
Anywhere with Jesus I can safely go.

2
Anywhere with Jesus I am not alone;
Other friends may fail me, He is still my own;
Though His hand may lead me over dreary ways,
Anywhere with Jesus is a house of praise.

3
Anywhere with Jesus I can go to sleep,
When the gloomy shadows round about me creep,
Knowing I shall waken nevermore to roam;
Anywhere with Jesus will be home sweet home.
      ''',
    ),
    Hymnal(
        id: '336',
        uuid: 336,
        mp3: 'mp3/335.mp3',
        title: "Kahit Saanman Ako ay Sasama",
        hymns: '''
1
Kahit saanman ako ay sasama
Kay Jesus at papatnugutan Niya;
Saanma't kung hindi Siya kasama
Ay walang ligaya kundi pangamba.

Koro:
Saanman ay di ako nangangamba
Kaylanman at si Jesus ang kasama!

2
Saanma'y hindi ako nag-iisa
Kung wala mang kaibigang kasama,
Kahit saan ako akayin Niya
Ay pupurihin Siyang walang hangga.

3
Saanmang dako ako'y mahihimlay
Kung dumating na ang kinagabihan,
Anumang bayan ang aking kagisnan
Ay aariin kong siyang tahanan.
        '''),
    Hymnal(
      id: '337',
      uuid: 337,
      mp3: 'mp3/337.mp3',
      title: "How Firm a Foundation",
      hymns: '''
1
How firm a foundation, ye saints of the Lord,
Is laid for your faith in His excellent word!
What more can He say than to you He hath said,
To you who for refuge to Jesus have fled?

2
“Fear not, I am with thee, O be not dismayed,
For I am thy God, and will still give thee aid;
I’ll strengthen thee, help thee, and cause thee to stand,
Upheld by My righteous, omnipotent hand.”

3
“When through the deep waters I call thee to go,
The rivers of sorrow shall not overflow;
For I will be with thee, thy troubles to bless,
And sanctify to thee thy deepest distress.”

4
“When through fiery trials thy pathway shall lie,
My grace, all sufficient, shall be thy supply;
The flame shall not hurt thee; I only design
Thy dross to consume, and thy gold to refine.”

5
“The soul that on Jesus hath leaned for repose,
I will not, I will not desert to his foes;
That soul, though all hell should endeavor to shake,
I’ll never, no, never, no, never forsake!”
      ''',
    ),
    Hymnal(
        id: '338',
        uuid: 338,
        mp3: 'mp3/337.mp3',
        title: "Gaano nga ang Katibayan Kaya?",
        hymns: '''
1
Gaano nga ang katibayan kaya 
Ng tumindig sa tibay ng salita?
At ano pa ang kailangang kusa
Na kung may lubos nang pagtitiwala?
Na kung may lubos nang pagtitiwala?

2
Si Jesus sa inyo ang kumukupkop
At huwag namang mangagdalang takot
Huwag mangasira ang inyong loob,
Pagka't ang saklolo ninyo ay ang Diyos!
Pagka't ang saklolo ninyo ay ang Diyos!

3
Sakaling kayo ay mangagdaraan
Malalim na tubig ang tatawiran
Hindi aabutin ng kabangisan
Pagka't Siya ang sumasa unahan.
Pagka't Siya ang sumasa unahan.

4
Kung sa daraana'y may mga pagsubok
Ang biyaya ko'y sapat na tutustos
Di ka matutupok ng mga Ningas
Nalilinang sa iyong kasakdalan

5
Ang kalul'wang kay Kristo humihilig
Hindi babayaang siya'y magahis
Ng kaaway niya na sakdal bangis
Pagka't lagi siyang tinatangkilik.
Pagka't lagi siyang tinatangkilik.
        '''),
    Hymnal(
      id: '339',
      uuid: 339,
      mp3: 'mp3/339.mp3',
      title: "Just When I Need Him Most",
      hymns: '''
1
Just when I need Him, Jesus is near,
Just when I falter, just when I fear;
Ready to help me, ready to cheer,
Just when I need Him most.

Refrain:
Just when I need Him most,
Just when I need Him most,
Jesus is near to comfort and cheer,
Just when I need Him most.

2
Just when I need Him, Jesus is true,
Never forsaking, all the way through;
Giving for burdens pleasures anew,
Just when I need Him most.

3
Just when I need Him, Jesus is strong,
Bearing my burdens all the day long;
For all my sorrow giving a song,
Just when I need Him most.

4
Just when I need Him, He is my all,
Answering when upon Him I call;
Tenderly watching lest I should fall,
Just when I need Him most.
      ''',
    ),
    Hymnal(
        id: '340',
        uuid: 340,
        mp3: 'mp3/339.mp3',
        title: "Sa Panahong S'ya'y Kailangan",
        hymns: '''
1
Sa panahong S'ya'y kailangan,
Kapag takot at alinlangan,
Malapit si Jesus kong mahal,
Ako'y di iiwan.

Koro:
Sa panahong Siya'y 
Aking kailangan;
Ako'y bibigyang kaaliwan
Pag S'ya'y kailangan.

2
Sa panahong S'ya'y kailangan,
Si Jesus ay tapat at tunay,
Nagdudulot ng kasiyahan,
Ako'y di iiwan.

3
Sa panahong S'ya'y kailangan,
Malakas si Jesus kong mahal,
Dalahin ko ay pinapasan,
Ako'y di iiwan.

4
Sa panahong S'ya'y kailangan,
S'ya ang lahat sa aking buhay,
Tumutugon pag tinawagan;
Ako'y di iiwan.
        '''),
    Hymnal(
      id: '341',
      uuid: 341,
      mp3: 'mp3/341.mp3',
      title: "The Lord is my Light",
      hymns: '''
1
The Lord is my light; then why should I fear?
By day and by night His presence is near;
He is my salvation from sorrow and sin;
This blessed persuasion the Spirit brings in.

Refrain
The Lord is my light, my joy, and my song;
By day and by night He leads me along;
The lord is my light, my joy and my song;
By day and by night He leads me along.

2
The Lord is my light; though clouds may arise,
Faith, stronger that sight, looks up to the skies
Where Jesus forever in glory doth reign:
Then how can I ever in darkness remain?

3
The Lord is my light, The Lord is my strength;
I know in His might I'll conquer at length;
My weakness in mercy He covers with power,
And, walking by faith, He upholds me each hour.

4
The Lord is my light, my all and  in all;
There is in His sight no darkness at all;
He is my Redeemer, my Savior and King;
With saints and with angels His praises I sing.
      ''',
    ),
    Hymnal(
        id: '342',
        uuid: 342,
        mp3: 'mp3/341.mp3',
        title: "Ang Panginoon ay Aking Ilaw",
        hymns: '''
1
Ang Panginoon ay aking ilaw,
Pakikisama N'ya'y gabi't araw;
Sa lungkot at sa sala S'ya'y kaligtasan;
Ano nga ang aking katatakutan?

Koro:
Ang Panginoon ay aking ilaw,
Awit ko Siya at kagalakan;
Ang Panginoon ay aking ilaw,
T'wina ako'y pinapatnubayan.

2
Ang Panginoon ay aking ilaw,
Mga alapaap lumanbong man,
Sa langit ako lagi nang tatanaw,
Na do'n naghahari S'yang walang hanggan

3
Ang Panginoon lakas ko't ilaw,
Sa Kanya ako'y magtatagumpay;
Kahinaan ko'y Kanyang tinatakpan,
At sa paglakad inaalalayan.

4
Ang Panginoon ay akig ilaw,
s'ya ang lahat-lahat sa 'king buhay,
Sa Kanya ay wala ngang kadiliman;
S'ya ang Manunubos ko't Haring tunay.
        '''),
    Hymnal(
      id: '343',
      uuid: 343,
      mp3: 'mp3/343.mp3',
      title: "All the Way",
      hymns: '''
1
All the way my savior leads me;
What have I to ask beside?
Can I doubt His tender mercy,
Who thro’ life has been my guide?
heav’nly peace divinest comfort,
Here by faith in Him to dwell!
For I know whate’er befall me,
Jesus doeth all things well;
For I know whate’er befall me,
Jesus doeth all things well;

2
All the way my Savior leads me;
Cheers each winding path I tread,
Gives me grace for ev’ry trial,
Feeds me with the living bread;
Tho’ my weary steps may falter,
And my soul athirst may be,
Gushing from the Rock before me,
Lo! a spring of joy I see;
Gushing from the Rock before me,
Lo! a spring of joy I see;

3
All the way, my Savior leads me;
Oh, the fullness of His love!
Perfect rest to me is promised
In my Father’s house above:
When I wake to life immortal,
Wings my flight to realms of day,
This my song thro’ endless ages:
Jesus led me all the way;
This my song thro’ endless ages:
Jesus led me all the way;
      ''',
    ),
    Hymnal(
      id: '344',
      uuid: 344,
      mp3: 'mp3/343.mp3',
      title: "Ako'y Pinangungunahan",
      hymns: '''
1
Ako'y pinangungunahan
Ni Jesus ko sa daan;
Wala akong alinlangan
Sa habag n'yat patnubay;
Masarap ang kabuhayan
Nang sa Kanya'y manahan
Pagka't bawa't karanasa'y
Pawang ikatitibay.
Pagka't bawa't karanasa'y
Pawang ikatitibay.

2
Ako'y Kanyang inaakay
Inaaliw sa daan,
Sa pagsubok binibigyan
Ng tinapay ng buhay.
Na talagang kailangan
Nang h'wag akong magkulang;
At tuwina'y makaasang
S'ya'y aking kagalakan.
At tuwina'y maka-asang
S'ya'y aking kagalakan.

3
Ako'y pinapatnubayan
Ng pag-ibig n'yang sakdal;
Sadyang pinangangakuan
Sa langit ng tahanan;
Pag ako ay nabihisan
Ng walang hanggang buhay;
Aawiting walang hanggan
Si Jesus ang umakay.
Aawiting walang hanggan
Si Jesus ang umakay.
      ''',
    ),
    Hymnal(
      id: '345',
      uuid: 345,
      mp3: 'mp3/345.mp3',
      title: "My Faith Looks Up to Thee",
      hymns: '''
1
My faith looks up to thee,
thou Lamb of Calvary,
Savior divine;
Now hear me while I pray,
take all my guilt away,
O let me from this day
be wholly Thine.

2
May thy rich grace impart
strength to my fainting heart,
my zeal inspire!
As thou hast died for me,
O may my love to thee 
pure, warm, and changeless be,
a living fire!

3
While life's dark maze I tread,
and griefs around me spread,
be thou my guide;
bid darkness turn to day,
wipe sorrow's tears away,
nor let me ever stray
from Thee aside.
      ''',
    ),
    Hymnal(
      id: '346',
      uuid: 346,
      mp3: 'mp3/345.mp3',
      title: "Ang Pag-asa'y Ikaw",
      hymns: '''
1
Ang pag-asa'y Ikaw
O Korderong mahal Diyos na banal;
Ang samo'y pakinggan, ako ay punasan,
Nang sa kabanalan ay magtibay.

2
Puso ko'y tibayan,
Kalul'wa'y basbasan, bigyang buhay;
Ako'y h'wag bayaan, sala ko'y hugasan,
Nang maging lubusang iyong tunay.

3
Habang nabubuhay ako 
Sa kadimlan ay akbayan;
Hapis ko'y lunasan, saka liwanagan
At nang di maligaw sa 'Yong daan.
      ''',
    ),
    Hymnal(
      id: '347',
      uuid: 347,
      mp3: 'mp3/347.mp3',
      title: "He Hideth my Soul",
      hymns: '''
1
A wonderful Savior is Jesus my Lord,
A wonderful Savior to me,
He hideth my soul in the cleft of the rock,
Where rivers of pleasure I see.

Refrain
He hideth my soul in the cleft of the rock
The shadows a dry, thirsty land;
He hideth my life in the depths of His love,
And covers me there with His hand,
And covers me there with His hand.

2
A wonderful Savior is Jesus my lord,
He taketh my burden away,
He holdeth me up, and I shall not be moved,
He giveth me strength as my day.

3
With numberless blessings each moment He crowns,
And filled with His fullness divine,
I sing in my rapture, Oh, glory to God
For such a Redeemer as mine.

4
When clothed in His brightness, transported I rise
To meet Him in clouds of the sky,
His perfect salvation, His wonderful love,
I'll shout with the millions on high.
      ''',
    ),
    Hymnal(
        id: '348',
        uuid: 348,
        mp3: 'mp3/347.mp3',
        title: "Kahanga-hangang Tagapagligtas",
        hymns: '''
1
Kahangahangang Tagapagligtas ko,
Ang Panginoon kong Jesus;
Ako'y ikinubli sa isang bato,
Na doo'y ligtas na lubos.

Koro:
Kanyang ikinubli ang kalu'lwa ko
Sa bato ng aking buhay;
Ako'y iningatan ng Kanyang kamay,
Sa pag-ibig N'yang dalisay,
Sa pag-ibig Niyang tunay.

2
Kahangahangang Tagapagligtas ko,
Ang Panginoon kong Jesus;
Pinalakas, pinatibay N'ya ako,
Hindi ako makikilos.

3
Di mabilang na mga pagpapala
Ang iginagawad t'wina,
Kaya't inaawit ko sa aking tuwa,
Pag-l'walhati ko sa Kanya.

4
Kapag naramtan ng Kaniyang ningning,
Ako'y mapapasalangit,
At Siya ay aking makakapiling,
Pagliligtas N'ya ang awit.
        '''),
    Hymnal(
        id: '349',
        uuid: 349,
        mp3: 'mp3/349.mp3',
        title: "My Hope is Built on Nothing Less",
        hymns: '''
1
My hope is built on nothing less
than Jesus' blood and righteousness.
I dare not trust the sweetest frame,
but wholly lean on Jesus' name.

Refrain
On Christ the solid rock I stand;
All other ground is sinking sand,
All other ground is sinking sand.

2
When darkness seems to veils His face,
I rest on His unchanging grace.
In every high and stormy gale,
My anchor holds within the veil.

3
His oath, his covenant, his blood
Support me in the whelming flood.
When all around my soul gives way,
He then is all my hope and stay.

4
When He shall come with trumpet sound,
O may I then in Him be found!
Clad in His righteousness alone,
Faultless to stand before the throne.
        '''),
    Hymnal(
        id: '350',
        uuid: 350,
        mp3: 'mp3/349.mp3',
        title: "Ang Pag-asa Ko'y Natatag",
        hymns: '''
1
Ang pag-asa ko'y natatag 
Sa kabanalan at hirap,
Ng ngalang Jesus na tanyag
Higit sa larawang lahat.

Koro:
Si Kristo'y batong matibay
Na aking kinasaligan
Di gaya ng buhanginan!

2
Maging alon mang masasal
Ng bagyo'y di ma-ibub'wal
Ang pag-asa sa biyayang
Aking pinanghahawakan.

3
Sa pangakong sinalita
At sa dugong masagana
Ni Kristo na mapagpala 
Lubos ang aking tiwala.

4
Siya kung dito'y dumatal
Ako'y bibihisang tunay
Ng Kaniyang kabanala't 
Matitindig sa hukuman.
        '''),
    Hymnal(
        id: '351',
        uuid: 351,
        mp3: 'mp3/351.mp3',
        title: "'Tis So Sweet to Trust in Jesus",
        hymns: '''
1
'Tis so sweet to trust in Jesus,
and to take him at his word;
just to rest upon his promise,
and to know, "Thus saith the Lord."

Refrain
Jesus, Jesus, how I trust him!
How I've proved him o'er and o'er! 
Jesus, Jesus, precious Jesus!
O for grace to trust him more!

2
O how sweet to trust in Jesus,
just to trust his cleansing blood;
and in simple faith to plunge me
neath the healing, cleansing flood!

3
Yes, 'tis sweet to trust in Jesus,
just from sin and self to cease;
just from Jesus simply taking
life and rest, and joy and peace.

4
I'm so glad I learned to trust thee,
precious Jesus, Savior, friend;
and I know that thou art with me,
wilt be with me to the end.
        '''),
    Hymnal(
      id: '352',
      uuid: 352,
      mp3: 'mp3/351.mp3',
      title: "Anong Tamis ng Magtapat",
      hymns: '''
1
Anong tamis ng magtapat 
Kay Jesus hanggang wakas!
Salita Niya ay sapat
Sa iyo na magligtas!

Koro:
Jesus! Jesus! oh, kay sarap
Ang sa Iyo'y magtapat!
Di magsasawang maglagak
Ng lihim ko ma't hayag!

2
Oh! kay tamis ng magtapat
Kay Jesus  na nagligtas,
Sa Kanyang dugong dumanak
Sala ko ay nahugas!

3
Kung magtapat ako't iwan
Ang mga kasalanan,
Kay Kristo'y tatanggap naman
Ng t'wa't kapayapaan!

4
Jesus, ako'y nagagalak
Na sa Iyo'y magtapat,
Sa lahat nawa ng oras
Ikaw'y laging kaharap!
      ''',
    ),
    Hymnal(
      id: '353',
      uuid: 353,
      mp3: 'mp3/353.mp3',
      title: "Standing on the Promises",
      hymns: '''
1
Standing on the promises of Christ my King,
Thru eternal ages let His praises ring;
Glory in the highest I will shout and sing,
Standing on the promises of God.

Refrain
Standing, standing, Standing on the promises
of God my Savior; Standing,standing,
I'm standing on the promises of God.

2
Standing on the promises that cannot fail,
When the howling storms of doubt and fear assail,
By the living word of God I shall prevail,
Standing on the promises of God.

3
Standing on the promises of Christ the Lord,
Bound to Him eternally by love's strong cord,
Overcoming daily with the Spirit's sword,
Standing on the promises of God.
      ''',
    ),
    Hymnal(
        id: '354',
        uuid: 354,
        mp3: 'mp3/353.mp3',
        title: "Magtiwala sa Pangko ni Cristo",
        hymns: '''
1
Magtiwala sa pangako ni Cristo
Magpakailanman S'ya papurihan
Luwalhati ang aking aawitin,
Magtiwala sa Diyos t'wit'wina.

Koro:
Magtiwala sa pangako ng ating Diyos,
Magtiwala magtiwala
Sa mga pangako N'ya
Ako'y tiwala sa pangako N'ya.

2
Manindigan sa tapat N'yang pangako
H'wag magalinlangan kung tinutukso
Sa Banal na Salita manaligka,
Magtiwala sa pangako N'ya.

3
Manaligka sa Panginoong Jesus
Manatilika sa Kanyang pag-ibig;
Sa Espiritu N'ya ay may tagumpay,
Sa Diyos ka magtiwalang lubos.
        '''),
    Hymnal(
      id: '355',
      uuid: 355,
      mp3: 'mp3/355.mp3',
      title: "Hiding in Thee",
      hymns: '''
  
1
O safe to the Rock that is higher than I,
My soul in its conflicts and sorrows would fly;
So sinful, so weary, Thine, Thine would I be;
Thou blest Rock of Ages, I’m hiding in Thee.

Refrain
Hiding in Thee, Hiding in Thee,
Thou blest Rock of Ages,
I’m hiding in Thee.

2
In the calm of the noontide, in sorrow’s lone hour,
In times when temptation casts o’er me its pow’r;
In the tempests of life, on its wide, heaving sea,
Thou blest Rock of Ages, I’m hiding in Thee.

3
How oft in the conflict, when pressed by the foe,
I have fled to my Refuge and breathed out my woe;
How often, when trials like sea-billows roll,
Have I hidden in Thee, O Thou Rock of my soul.
      ''',
    ),
    Hymnal(
      id: '356',
      uuid: 356,
      mp3: 'mp3/355.mp3',
      title: "Muog Kang Mataas",
      hymns: '''
1
Muog kang mataas na kanlungan ko,
Sa pakikilaban at kalumbayan;
Pagod ma't salarin ay sa-sa Iyo,
Mapalad na batong aking kanlungan.

Koro:
Ikaw ang aking kanlungan,
Mapalad na batong aking taguan!

2
Sa panahong ang tukso'y nagpipilit,
At sa panahon ng kapighatian,
Sa panahong ang dapat ay ligalig,
Mapalad Kang batong aking kanlungan.

3
Madalas na kung ako'y nagigipit
At kung ang pagsubok di na matiis,
Ng kaaway ko sa pakikilaban,
Takbo ko'y sa batong aking kanlungan.
      ''',
    ),
    Hymnal(
        id: '357',
        uuid: 357,
        mp3: 'mp3/357.mp3',
        title: "A Shelter in the Time of Storm",
        hymns: '''
1
The Lord's our Rock, in Him we hide 
A shelter in the time of storm;
Secure whatever ill betide 
A shelter in the time of storm.

Refrain:
Mighty Rock in a weary land,
Cooling shade on the burning sand,
Faithful guide for the pilgrim band—
A shelter in the time of storm.

2
A shade by day, defense by night 
A shelter in the time of storm;
No fears alarm, no foes affright 
A shelter in the time of storm.

3
The raging storms may round us beat 
A shelter in the time of storm;
We'll never leave our safe retreat 
A shelter in the time of storm.

4
O Rock divine, O Refuge dear 
A shelter in the time of storm;
Be Thou our helper ever near 
A shelter in the time of storm.
        '''),
    Hymnal(
      id: '358',
      uuid: 358,
      mp3: 'mp3/357.mp3',
      title: "Si Jesus ang Bato Natin",
      hymns: '''
1
Si Jesus ang bato nating
Sadyang kanlungan sa bagyo;
Kahit ano'y dadaigin
Sadyang kanlungan sa bagyo.

Koro:
Lilim ka sa kainitan
Ng nagla-lakbay na tao
Muog kang napakatibay
Sadyang kanlungan sa bagyo.

2
Saklolo ko gabi't araw,
Sadyang kanlungan sa bagyo;
Walang takot sa anuman
Sadyang kanlungan sa bagyo.

3
Dagsaan man ng bagabag
Sadyang kanlungan sa bagyo;
Sa Diyos ako'y mapanatag
Sadyang kanlungan sa bagyo.

4
Banal na Batong taguan
Sadyang kanlungan sa bagyo;
Kami tuwina'y akbayan
Sadyang kanlungan sa bagyo.
      ''',
    ),
    Hymnal(
      id: '359',
      uuid: 359,
      mp3: 'mp3/359.mp3',
      title: "Under His Wings",
      hymns: '''
  
1
Under His wings I am safely abiding;
Though the night deepens and tempests are wild,
Still I can trust Him; I know He will keep me;
he has redeemed me, and I am His child.

Refrain
Under His wings, under His wings,
Who from His love can sever?
Under His wings, my soul shall abide,
Safely abide forever.

2
Under His wings, what a refuge in sorrow!
How the heart yearningly turns to its rest!
Often when earth has no balm for my healing,
There I find comfort, and there I am blest.

3
Under His wings, O what precious enjoyment!
There will I hide till life's trials are over;
Sheltered, protected, no evil can harm me;
Resting in Jesus I'm safe evermore.  
      ''',
    ),
    Hymnal(
        id: '360',
        uuid: 360,
        mp3: 'mp3/359.mp3',
        title: "Sa Ilalim ng Kanyang mga Pakpak",
        hymns: '''
1
Sa ilalim ng Kanyang mga pakpak
Ako'y lalagay kung may bagabag,
Siya ang sa akin ay magliligtas,
Maglalayo sa dalita't hirap.

Koro:
Sa lilim ng Kanyang pakpak
Ligtas ako't panatag,
Ang puso N'yang puspos ng habag
Sa aki'y mag-iingat.

2
Nasa lilim ng Kanyang mga pakpak
Ang sa lumbay mabisang panlunas,
Kung sa akin ay wala nang lilingap
Doon ako'y magtatamong habag.

3
Sa ilalim ng Kanyang mga pakpak
Ay mangungubli ako sa hirap,
Kung ako'y naroroon ako'y ligtas
Sa hilahil na anong sasaklap!
        '''),
    Hymnal(
      id: '361',
      uuid: 361,
      mp3: 'mp3/361.mp3',
      title: "It is Well With My Soul",
      hymns: '''
  
1
When peace, like a river, attendeth my way,
when sorrows like sea billows roll;
whatever my lot, thou hast taught me to say,
It is well, it is well with my soul.

Refrain
It is well, with my soul,
It is well, it is well with my soul.

2
My sin, oh the bliss of this glorious thought
My sin, not in part but the whole,
Is nailed to the cross, and I bear it no more,
Praise the Lord, praise the Lord, O my soul!

3
And, Lord, haste the day when my faith shall be sight,
the clouds be rolled back as a scroll;
the trump shall resound, and the Lord shall descend,
even so, it is well with my soul.   
      ''',
    ),
    Hymnal(
        id: '362',
        uuid: 362,
        mp3: 'mp3/361.mp3',
        title: "Ang Kapayapaan Man ay Malubos",
        hymns: '''
1
Ang kapayapaan man ay malubos
O dumagsa man ang lungkot,
Anumang palad ang aking maabot
Panatag din ang aking loob.

2
Sala kong sagabal sa kapalaran,
Inalis Niyang paminsan;
Sa krus ipinako't doo'y iniwan,
Kaya't S'ya'y pinapupurihan.

3
Pasapitin Mo Panginoong Jesus,
Araw ng mga tinubos,
At ang awit ng tagumpay na puspos
Nang mapanatag akong lubos.
        '''),
    Hymnal(
      id: '363',
      uuid: 363,
      mp3: 'mp3/363.mp3',
      title: "We'll Build on the Rock",
      hymns: '''
  
1
We'll build on the Rock, the living Rock,
On Jesus, the rock of Ages;
So shall we abide the fearful shock,
When loud the tempest rages.

Refrain
We'll build on the Rock,
We'll build on the Rock;
We'll build on the Rock, on the solid Rock,
On Christ, the mighty Rock.

2
Some build on the sinking sands of life,
On visions of earthly treasure;
Some build on the waves of sinful strife,
Of fame, and worldly pleasure.

3
O build on the Rock forever sure,
The firm and the true foundation;
Its hope is the hope which shall endure,
The hope of our salvation.  
      ''',
    ),
    Hymnal(
        id: '364',
        uuid: 364,
        mp3: 'mp3/363.mp3',
        title: "Sa Batong Buhay na si Jesus",
        hymns: '''
1
Sa Batong buhay na si Jesus,
Ay magtatayo nga tayo;
Kaya tayo ay mapanatag,
Pag nagngalit ang bagyo.

Koro:
Sa Batong buhay,
Magtayo tayo;
Sa Batong buhay, 
magtayo tayo;
Sa Batong si Kristo.

2
May nagtatayo sa buhanginan,
Yaman ang s'yang tinitingnan;
May nagtatayo sa kasalanan,
Sa mundong kalayawan.

3
Kayo'y magtayo sa Batong buhay,
Saligang tunay, matibay;
Pag-asa nito'y tumatagal,
Pag-asang kaligtasan.
        '''),
    Hymnal(
      id: '365',
      uuid: 365,
      mp3: 'mp3/365.mp3',
      title: "Will Your Anchor Hold?",
      hymns: '''
1
Will your anchor hold in the storms of life,
When the clouds unfold their wings of strife?
When the strong tides lift, and the cables strain,
Will your anchor drift, or firm remain?

Refrain
We have an anchor that keeps the soul
Steadfast and sure while the billows roll;
Fastened to the Rock which cannot move,
Grounded firm and deep in the Savior's love.

2
If 'tis safely moored, 'twill the storm withstand,
For 'tis well secured by the Savior's hand;
And the cables, passed from His heart to thine,
Can defy the blast, through strength divine.

3
It will firmly hold in the straits of Fear,
When the breakers tell that the reef is near;
Though the tempest rave and the wild winds blow,
Not an angry wave shall our back o'erflow.

4
It will surely hold in the floods of death,
When the waters cold chill our latest breath;
On the rising tide it can never fail,
While our hopes abide within the veil.

5
When our eyes behold, in the dawning light,
Shining gates of pearl, our harbor bright,
We shall anchor fast to the heavenly shore,
With the storms all past forever more.  
      ''',
    ),
    Hymnal(
        id: '366',
        uuid: 366,
        mp3: 'mp3/365.mp3',
        title: "Ang Pugalan Mo Baga'y Matibay",
        hymns: '''
1
Ang pugalan mo baga'y matibay?
Sa dagsa ng bagyo ng buhay?
Hindi kaya maanod kung datanan
Ng bilis ng along masasal?

Koro:
May sinepete ngang matibay
Ang kaluluwa na pugalan,
Sa batong buhay na kalagay
Pag-ibig ng Diyos ang kinatamnan!

2
Kung sa tibay ay maaasahan
Kamay ni Jesus ang may tangan,
Dagsaan man ng tukso ay laan,
Di matitinag sa saligan.

3
Kung dumating man ang kamatayan,
Sa baha ng takot ay laan,
Kahit buhawi man ang dumaan
Di matitinag sa pugalan.

4
Samantalang ang ating pag-asa,
Nasa sa loob ng tabing pa,
Lubos ang tibay, walang pangamba
Hanggang muling parito Siya.

5
Kung makita na ang bayang banal
at pasukin ang pintong perlas
Kagalakan ay matatamasa
Bagyo ng buhay ay wala na.
        '''),
    Hymnal(
        id: '367',
        uuid: 367,
        mp3: 'mp3/367.mp3',
        title: "Blessed Lord, How Much I Need Thee",
        hymns: '''
1
Blessed Lord, how much I need thee!
Weak and sinful, poor and blind;
Take my trembling hand and lead me,
Strength and sight in thee I find.

Refrain:
Ev'ry hour, ev'ry hour,
Blessed Lord, how much I need thee!
Ev'ry hour, ev'ry hour,
Saviour, keep me ev'ry hour.

2
Clothe me with thy robe of meekness,
Stained with sin this robe of mine;
Teach me first to feel my weakness,
Then to plead for strength divine.  

3
Safe am I if thou dost guide me;
Trusting self, how seen I fall!
Walk life's rugged way be side me,
Thou, my light, my life, my all.  

4
Then what e'er the future bringeth,
Smiles of joy or tears of grief,
Still to thee my spirit clingeth,
Thou art still my soul's relief.
        '''),
    Hymnal(
        id: '368',
        uuid: 368,
        mp3: 'mp3/367.mp3',
        title: "Kailangan Kita, Jesus! Ako'y Mahina't Bulag",
        hymns: '''
1
Kailangan Kita, Jesus!
Ako'y mahina't bulag;
ako'y hawaka't akayin;
Nasa Iyo ang lakad.

Koro:
Sa lahat ng oras,
Kailangan Ka, oh Jesus!
Salaht ng oras,
Ingatan akong lubos.

2
Bihisan ng kaamuan
Akong makasalanan;
At sa aking kahinaan,
Bigyan Mong kalakasan.

3
Kung Ikaw ang umaakay,
Ligtas, ako't iwasay;
Akbayan ako sa daan,
Ilaw Ka't aking buhay.

4
Anuman ang kahantungan,
Tuwa o kalumbayan,
Ikaw rin ang kakapitan,
Kalul'wa'y tutulungan.
        '''),
    Hymnal(
      id: '369',
      uuid: 369,
      mp3: 'mp3/369.mp3',
      title: "He Leadeth Me",
      hymns: '''
1
He leadeth me: O blessed thought!
O words with heavenly comfort fraught! 
Whate'er I do, where'er I be,
still 'tis God's hand that leadeth me.

Refrain
He leadeth me, he leadeth me,
by his own hand he leadeth me;
his faithful follower I would be,
for by his hand he leadeth me.

2
Sometimes mid scenes of deepest gloom, 
sometimes where Eden's bowers bloom,
by waters still, o'er troubled sea,
still 'tis his hand that leadeth me.

3
Lord, I would place my hand in thine,
nor ever murmur nor repine;
content, whatever lot I see,
since 'tis my God that leadeth me.

4
And when my task on earth is done,
when by thy grace the victory's won,
e'en death's cold wave I will not flee,
since God through Jordan leadeth me.  
      ''',
    ),
    Hymnal(
      id: '370',
      uuid: 370,
      mp3: 'mp3/369.mp3',
      title: "Patnugot Ko ay si Jesus",
      hymns: '''
1
Patnugot ko ay si Jesus
At kaaliwan ng loob,
Sa anumang aking kilos
Ako ay Kaniyang kupkop.

Koro:
Patnugot Kita, Oh! Jesus
Sa anumang aking kilos,
Tapat akong taga-sunod
Sa salita Mong ma-irog!

2
Kahit sa masayang bayan,
At sa kapighatian man,
Sa dagat na kalawakan,
Patnugot ko nga ay Ikaw.

3
Jesus, kamay ko'y abutin
H'wag Mo po akong hapisin
Ang sa aki'y umaaliw
Patnugot Kang Diyos na tambing.

4
At sa aking kawakasan
Biyaya Mo ay pakamtan,
Oh! Jesus, sa pagka't Ikaw
Ay patnugot ko saanman.
      ''',
    ),
    Hymnal(
        id: '371',
        uuid: 371,
        mp3: 'mp3/371.mp3',
        title: "I Will Early Seek the Savior",
        hymns: '''
  
1
I will early seek the Savior,
I will learn of Him each day;
I will follow in His footsteps,
I will walk the narrow way.

Refrain
For He loves me, yes, He loves me,
Jesus loves me, this I know.
Jesus loves me, died to save me,
This is why I love Him so.

2
I will hasten where He bids me,
I am not too young to go
In the pathway where He leadeth,
Not too young His will to know.

3
He is standing at the doorway
Of escape from every sin;
I will knock, for He has promised,
He will hear and let me in.  
        '''),
    Hymnal(
        id: '372',
        uuid: 372,
        mp3: 'mp3/371.mp3',
        title: "Ang Aking Tagapagligtas Maagang Hahanapin",
        hymns: '''
1
Ang aking Tagapagligtas
Maagang hahanapin;
Sa Kanya ay mag-aaral,
Hakbang N'ya'y babakasin.

Koro:
Pagka't ako'y iniibig,
Iniibig ni Jesus.
Namatay S'ya nang maligtas,
Kaya't mahal kong lubos.

2
Di ako napakabata
Saanman N'ya atasan,
At upang aking malaman
Ang Kanyang kalooban.

3
Siya ay nasa pintuan
Ng pagtakas sa sala,
Ako ay papasukin,
Ito ay pangako N'ya.
        '''),
    Hymnal(
      id: '373',
      uuid: 373,
      mp3: 'mp3/373.mp3',
      title: "Savior, Like a Shepherd",
      hymns: '''
  
1
Savior, like a shepherd lead us,
much we need thy tenderest care;
in thy pleasant pastures feed us,
for our use thy folds prepare.
Blessed Jesus, blessed Jesus!
Thou hast bought us, thine we are. 
Blessed Jesus, blessed Jesus!
Thou hast bought us, thine we are. 

2
We are thine, thou dost befriend us,
be the guardian of our way;
keep thy flock, from sin defend us,
seek us when we go astray.
Blessed Jesus, blessed Jesus!
Hear, O hear us when we pray.
Blessed Jesus, blessed Jesus!
Hear, O hear us when we pray.

3
Thou hast promised to receive us,
poor and sinful though we be;
thou hast mercy to relieve us,
grace to cleanse and power to free. 
Blessed Jesus, blessed Jesus!
We will early turn to thee.
Blessed Jesus, blessed Jesus!
We will early turn to thee.  
      ''',
    ),
    Hymnal(
        id: '374',
        uuid: 374,
        mp3: 'mp3/373.mp3',
        title: "Pastor Kang Aming Patnugot",
        hymns: '''
1
Pastor Kang aming patnugot
Pag-iingat Mo'y lubos,
Ikaw nga ang nagdudulot
Ng tahanang malugod;
Mapagpala naming Jesus
Na sa tana'y tumubos;
Mapagpala naming Jesus
Na sa tana'y tumubos.

2
Kami ngayo'y alagaan
Sa pagka't Iyong tunay;
Kaya't sa tunay na daan,
Itungo kung maligaw;
Mapagpala naming Jesus
Dinggin ang aming luhog;
Mapagpala naming Jesus
Dinggin ang aming luhog.

3
Pangako Mo'y tatanggap Ka
Sa 'ming mga may sala;
Ililigtas Mo tuwina,
Kami'y ipag-aadya;
Mapagpala naming Jesus
Lingapin ang may lunos;
Mapagpala naming Jesus
Lingapin ang may lunos.
        '''),
    Hymnal(
      id: '375',
      uuid: 375,
      mp3: 'mp3/375.mp3',
      title: "Jesus, Savior, Pilot Me",
      hymns: '''
  
1
Jesus, Savior, pilot me
over life's tempestuous sea;
unknown waves before me roll,
hiding rock and treacherous shoal. 
Chart and compass come from thee;
Jesus, Savior, pilot me.

2
As a mother stills her child,
thou canst hush the ocean wild;
boisterous waves obey thy will,
when thou sayest to them, "Be still!"
Wondrous sovreign of the sea,
Jesus, Savior, pilot me.

3
When at last I near the shore,
and the fearful breakers roar
'twixt me and the peaceful rest,
then, while leaning on thy breast,
may I hear thee say to me,
"Fear not, I will pilot thee."  
      ''',
    ),
    Hymnal(
      id: '376',
      uuid: 376,
      mp3: 'mp3/375.mp3',
      title: "Sa Dagat na Malawak",
      hymns: '''
1
Sa dagat na malawak 
Na aking nilalayag
Along nangamamalas 
Ako ay hinahamak;
Jesus na mapagliyag
Tulong Mo ay igawad.

2
Hangin ay patigilin,
Alon ay pahupain,
Dagat ay payapain,
Nang ako'y makarating,
At sa Iyo'y mapiling,
Jesus na maawain.

3
Kung sa along mabangis
Ako ay makatawid,
Sa pampang ay sumapit,
Kamay Mong matangkilik
Sa akin ay ilawit
At sa langit ipanhik.
      ''',
    ),
    Hymnal(
      id: '377',
      uuid: 377,
      mp3: 'mp3/377.mp3',
      title: "O Let Me Walk with Thee",
      hymns: '''
  
1
O let me walk with Thee, my God,
As Enoch walked in days of old;
Place Thou my trembling hand in Thine,
And sweet communion with me hold;
E'en though the path I may not see,
Yet, Jesus, let me walk with Thee.

2
I cannot, dare not, walk alone;
The tempest rages in the sky,
A thousand snares beset my feet,
A thousand foes are lurking nigh.
Still Thou the raging of the sea,
O Master! Let me walk with Thee.

3
If I may rest my hand in Thine,
I'll count the joys of earth but loss,
And firmly, bravely journey on;
I'll bear the banner of the cross
Till Zion's glorious gates I see;
Yet, Savior, let me walk with Thee.  
      ''',
    ),
    Hymnal(
      id: '378',
      uuid: 378,
      mp3: 'mp3/377.mp3',
      title: "O Diyos Ko Ako'y Akbayan",
      hymns: '''
1
O Diyos ko, ako'y akbayan
Gaya ni Enoc no'ng araw;
Kamay kong mahina'y tabnan
At h'wag Mo pong pabayaan;
Bagaman daa'y di tanaw
Umaasa sa tagumpay.

2
Di ko kaya ang mag-isa
Sa mapanganib na sigwa,
Mga patibong sa paa
Sa dadaana'y balana;
Ang sa kaaway na pita
Ako sa Iyo'y makuha.

3
Sa Iyo lang umaasa
Kung kasama ka'y ligtas na,
Kaya't patuloy nag pita
Na sa Iyo'y makisama
Hanggang sa aking makita
Ang mukha ng Diyos na Ama.
      ''',
    ),
    Hymnal(
        id: '379',
        uuid: 379,
        mp3: 'mp3/379.mp3',
        title: "The Home Where Changes Never Come",
        hymns: '''
1
The home where changes never come, 
Nor pain nor sorrow, toil nor care; 
Yes! 'tis a bright and blessed home; 
Who would not fain he resting there? 

Refrain
O wait! meekly wait, and murmur not,  
O wait! meekly wait, and murmur not;  
O wait! 0 wait! O wait! and murmur not. 

2
Yet when bowed down beneath the load 
By Heaven allowed, thine earthly lot; 
Thou yearnest to reach that blest abode, 
Wait, meekly wait, and murmur not. 

3
If in thy path some thorns are found, 
O, think who bore them on His brow; 
If grief thy sorrowing heart has found, 
It reached a holier than thou. 

4
Toil on, nor deem, though sore it be, 
One sigh unheard, one prayer forgot; 
The day of rest will dawn for thee! 
Wait, meekly wait, and murmur not. 
        '''),
    Hymnal(
      id: '380',
      uuid: 380,
      mp3: 'mp3/379.mp3',
      title: "May Tahanang Walang Maliw",
      hymns: '''
1
May tahanang walang maliw,
Walang lungkot o panimdim;
Sino nga kaya sa atin
Ang di ibig makarating?

Koro:
Hintay, maghintay mang mataman,
Hintay, h'wag kang mag-alinlangan,
Huwag, huwag kainipan!

2
Kung dika na makatiis
Hirap na susunsuson,
Mata'y ititig sa langit,
Ang mithing ligaya'y naro'n.

3
Kung ikaw ay makatagpo
Ng tinikman o ligamgam,
Tibayan ang iyong puso
Si Cristo'y siyang tularan.

4
Lakad at h'wag kaligtaan
Ang umasa't manalangin;
Oo, sisikat ang araw
Magtatamo ka ring aliw.
      ''',
    ),
    Hymnal(
        id: '381',
        uuid: 381,
        mp3: 'mp3/381.mp3',
        title: "Lord, I Care Not for Riches",
        hymns: '''
  
1
Lord, I care not for riches, 
Neither silver nor gold; 
I would make sure of heaven, 
I would enter the fold; 
I n the book of Thy kingdom, 
With its pages so fair, 
Tell me, Jesus, my Saviour, 
Is my name written there? 

Refrain
Is my name written there, 
On the page white and fair? 
In the book of Thy kingdom,  
Is my name written there? 

2
Lord, my sins they are many, 
Like the sands of the sea, 
But Thy blood, O my Saviour, 
Is sufficient for me; 
For Thy promise is written 
In bright letters that glow, 
"Though Your sins be as scarlet. 
I will make them like snow." 

3
Oh, that beautiful city, 
With its mansions of light, 
With its glorified beings 
In pure garments of white; 
Where no evil thine cometh 
To despoil what is fair, 
Where the angels are watching 
Is my name written there? 
  
        '''),
    Hymnal(
      id: '382',
      uuid: 382,
      mp3: 'mp3/381.mp3',
      title: "Pangino'n Di Ko Hangad",
      hymns: '''
1
Pangino'n di ko hangad maging ginto't pilak
Tangi kong sinisikap ay ang pagkaligtas;
Sa magagandang dahon ng mahal Mong aklat,
Jesus, ang pangalan ko kaya'y nasusulat?

Koro:
Samagandang dahon ng mahal Mong aklat,
Jesus, ang pangalan ko kaya'y nasusulat?

2
Sindami ng buhangin sala ko sa Iyo
Nguni't dugo Mo'y sapat na hugasan ako,
Pagka't may pangako Kang ang kasalanan ko
Matingkad man ang pula'y papuputiin Mo.

3
Sa malwalhating bayan na sakdal liwanag
Na inila ang sadya sa mangaliligtas;
At doon ay wala nang samang mababakas,
Ang pangalan ko kaya nama'y nasusulat?
      ''',
    ),
    Hymnal(
        id: '383',
        uuid: 383,
        mp3: 'mp3/383.mp3',
        title: "Sitting at the Feet of Jesus",
        hymns: '''
  
1
Sitting at the feet of Jesus, 
O what words I hear Him say! 
Happy place! so near, so precious! 
May it find me there each day; 
Sitting at the feet of Jesus, 
I would look upon the past, 
For His love has been so gracious, 
It has won my heart at last. 

2
Sitting at the feel of Jesus, 
Where can mortal be more blest? 
There I lay my sins and sorrows, 
And, when weary, find sweet rest; 
Silting at the feet of Jesus, 
There I love to weep and pray, 
While I from His fullness gather 
Grace and comfort every day. 

3
Bless me, O my Saviour, bless me, 
As I'm waiting at Thy feet, 
O look down in love upon me, 
Let me see Thy face so sweet;  
Give me, Lord, the mind of Jesus, 
Make me holy as He is, 
May I prove I've been with Jesus, 
Who is all my righteousness. 
  
        '''),
    Hymnal(
      id: '384',
      uuid: 384,
      mp3: 'mp3/383.mp3',
      title: "Sa Paglapit ko kay Jesus",
      hymns: '''
1
Sa paglapit ko kay Jesus, ay aking napakinggan
Ang salita N'yang mairog, puspos ng pagmamahal;
Sa tuwing ako'y dudulog, ay nabubulay-bulay
Ang pag-ibig Niyang puspos na sa akin ay alay.

2
Sa paglapit ko kay Jesus, akong inilalagak
Ang kasalanan ko't lungkot, at pinapawing lahat;
Sa mga yapak ni Jesus, tuwing ako'y tumawag
Puso ko ay binubusog ng kaaliwa't galak.

3
Pagpalain ako, Jesus, akong nananawagan,
Ang mukha Mong maalindog sa akin ay itunghay;
Sa ami'y ipagkaloob ang Iyong kabanalan.
Mahayag nawa nang lubos na kasama ko Ikaw.
      ''',
    ),
    Hymnal(
        id: '385',
        uuid: 385,
        mp3: 'mp3/385.mp3',
        title: "Just Lean Upon the Arms of Jesus",
        hymns: '''
  
1
Just lean upon the arms of Jesus,
He'll help you along help you along;
If you will trust His love unfailing,
He'll fill your heart with song.

Refrain
Lean on His arms, trusting in His love;
Lean on His arms all His mercies prove;
Lean on His arms, looking home above,
Just lean on the Saviour's arms!

2
Just lean upon the arms of Jesus,
He'll brighten the way, brighten the way
Just follow gladly where He leadeth,
His gentle voice obey.

3
Just lean upon the arms of Jesus,
O bring ev'ry care, bring ev'ry care!
The burden that has seemed so heavy,
Take to the Lord in pray'r.

4
Just lean upon the arms of Jesus,
Then leave all to Him, leave all to Him;
His heart is full of love and mercy,
His eyes are never dim.
        '''),
    Hymnal(
        id: '386',
        uuid: 386,
        mp3: 'mp3/385.mp3',
        title: "Humilig Ka sa Kamay ni Jesus",
        hymns: '''
1
Humilig ka sa kamay ni Jesus
Na tumutulong at nagkukupkop,
Kung ikaw ay aasang mataos
Tutulungang lubos.

Koro:
Humilig ka sa Kanyang kamay
Humilig ka't aalalayan,
Humilig ka na at h'wag lumiban
Di ka babayaan.

2
Humilig ka sa kamay ni Jesus
Liliwanagan ang iyong loob,
Sumunod ka na sa Mananakop
Saan man umabot.

3
Humilig ka sa kamay ni Jesus
Manatiling tapat sa pagsunod,
Upang tamuhin mo ang kaloob
Na pangako ng Diyos.

4
Humilig ka sa kamay ni Jesus
At paingatan ang lahat sa Diyos
Ang habag Niya ay walang pagod
Sa nagsisisunod.
        '''),
    Hymnal(
      id: '387',
      uuid: 387,
      mp3: 'mp3/387.mp3',
      title: "Have Thine Own Way, Lord",
      hymns: '''
1
Have thine own way, Lord! Have thine own way! 
Thou art the potter, I am the clay.
Mold me and make me after thy will,
while I am waiting, yielded and still.

2
Have thine own way, Lord! Have thine own way!
Search me and try me, Savior today!
Whiter than snow, Lord, wash me just now,
as in thy presence humbly I bow.

3
Have thine own way, Lord! Have thine own way!
Wounded and weary, help me I pray!
Power, all power, surely is thine!
Touch me and heal me, Savior divine!

4
Have thine own way, Lord! Have thine own way! 
Hold o'er my being absolute sway.
Fill with thy Spirit till all shall see
Christ only, always, living in me!  
      ''',
    ),
    Hymnal(
        id: '388',
        uuid: 388,
        mp3: 'mp3/387.mp3',
        title: "Kalooban Mo'y Siyang Sundin",
        hymns: '''
1
Kalooban Mo'y siyang sundin!
Ako ay putik, 'Yong hugisin.
Sa kalooban Mo huwarin,
Ako'y lubusan Mong sakupin.

2
Kalooban Mo'y siyang sundin!
Ako'y subuki't siyasatin!
Hugasan ako't paputiin,
Ngayon, O Jesus, ay tanggapin.

3
Kalooban Mo'y siyang sundin!
Ako'y tulungan, aking daing!
Kapangyarihan Mo'y gamitin!
Hipuin ako't pagalingin!

4
Kalooban Mo'y siyang sundin!
Katauhan ko'y 'Yong angkinin!
Sa Espiritu Mo'y puspusin,
Nang si Kristo'y makita sa 'kin!
        '''),
    Hymnal(
        id: '389',
        uuid: 389,
        mp3: 'mp3/389.mp3',
        title: "Pass Me Not, O Gentle Savior",
        hymns: '''
1
Pass me not, O gentle Savior, 
hear my humble cry;
while on others thou art calling, 
do not pass me by.

Refrain
Savior, Savior, hear my humble cry;
while on others thou art calling, 
do not pass me by.

2
Let me at thy throne of mercy 
find a sweet relief,
kneeling there in deep contrition; 
help my unbelief.

3
Trusting only in thy merit, 
would I seek thy face;
heal my wounded, broken spirit, 
save me by thy grace.

4
Thou the spring of all my comfort, 
more than life for me,
whom have I on earth beside thee? 
Whom in heaven but thee?  
        '''),
    Hymnal(
      id: '390',
      uuid: 390,
      mp3: 'mp3/389.mp3',
      title: "H'wag Mo Po Akong Limutin",
      hymns: '''
1
H'wag Mo po akong limutin,
Jesus kong giliw;
Kaluluwa ko'y aliwin
Lungoy ko'y dinggin.

Koro:
Kristo! Kristo!
Ako'y pakingggan
Kung iba'y tinatawagan,
H'wag akong iwan.

2
Sa maligaya Mong langit,
Ako'y ipanhik,
Pawang hirap madlang sakit
Ang tinitiis!

3
Ikaw ang inaasahan
At aking ilaw,
Kaluluwa ko'y hawakan,
H'wag pababayaan!

4
Batis Ka't aking ligaya
Na walang hangga,
Sa lupa'y aking ginhawa
Hanggang langit pa!
      ''',
    ),
    Hymnal(
      id: '391',
      uuid: 391,
      mp3: 'mp3/391.mp3',
      title: "Not I, but Christ",
      hymns: '''
1
Not I, but Christ, be honored, loved, exalted;
Not I, but Christ, to seen, be known, be heard;
Not I, but Christ, in every look and action,
Not I, but Christ, in every thought and word.

2
Not I, but Christ, to gently soothe in sorrow,
Not I, but Christ, to wipe the falling tear;
Not I, but Christ, to lift the weary burden,
Not I, but Christ, to hush away all fear.

3
Christ, only Christ! No idle words e'er falling,
Christ, only Christ; no needless bustling sound;
Christ, only Christ, no self important bearing;
Christ, only Christ, no trace of "I" be found.

4
Not I, but Christ, my every need supplying,
Not I, but Christ, my strength and health to be;
Christ, only Christ, for body, soul, and spirit,
Christ, only Christ, here and eternally.  
      ''',
    ),
    Hymnal(
        id: '392',
        uuid: 392,
        mp3: 'mp3/391.mp3',
        title: "Hindi Ako, Kundi si Cristo",
        hymns: '''
1
Hindi ako, kundi si Kristo lamang
Ang dapat na ibigi't itanghal;
Dapat Siyang makita't mapakinggan
Sa salita, gawa at isipan.

2
Hindi ako, kundi si Kristong hirag,
Ang saluha't lungkot ay paparam;
Siya ang sapasa'y magpapagaan,
At magtataboy sa katakutan.

3
Walang salitang walang kabuluhan,
Walang gulo na di kailangan;
Wala ring "Ako" na masusumpungan,
Kundi si Kristo't si Kristo lamang.

4
Hindi ako, kundi si Kristo lamang,
Tumutustos sa bawa't kailangan;
Siya lang ang lakas ko't kalusugan;
Si Kristo lang, dito't kailanman.
        '''),
    Hymnal(
      id: '393',
      uuid: 393,
      mp3: 'mp3/393.mp3',
      title: "In the Heart of Jesus",
      hymns: '''
1
In the heart of Jesus there is love for you,
Love most pure and tender, love most deep and true;
Why should you be lonely, why for friendship sigh,
When the heart of Jesus has a full supply?

2
In the mind of Jesus there is thought for you,
Warm as summer sunshine, sweet as morning dew;
Why should you be fearful, why take anxious thought,
Since the mind of Jesus cares for those He bought?

3
In the fields of Jesus there is work for you;
Such as even angels might rejoice to do;
Why stand idly sighing for some lifework grand,
While the field of Jesus seeks your reaping hand?

4
In the home of Jesus there's a place for you;
Glorious, bright, and joyous, calm and peaceful too;
Why then, like a wanderer, Roam with weary pace,
If the home of Jesus holds for you a place?  
      ''',
    ),
    Hymnal(
      id: '394',
      uuid: 394,
      mp3: 'mp3/393.mp3',
      title: "Sa Puso ni Jesus",
      hymns: '''
1
Sa puso ni Jesus iniibig ka,
Tapat na pag-ibig, di mag-iiba;
Bakit malulungkot at magdurusa,
Gayong puso Niya ang 'yong pag-asa?

2
Sa isip ni Jesus alaala ka,
Sintimyas ng hamog pagka-umaga;
Bakit mangangamba't mababalisa,
Yamang alaala ng isip Niya?

3
Sa bukid ni Jesus mayro'ng gawain,
Na ang mga anghel galak na tupdin;
Bakit hangad mo pa'y ibang tungkulin,
Gayong ang bukid N'ya'y handang anihin?

4
Sa tahanan Niya mayro'n kang lugal;
Maluwalhati at payapang tunay;
Bakit nga gagalang may pagkapagal,
Kung sa tahanan N'ya ikaw ay hintay?
      ''',
    ),
    Hymnal(
        id: '395',
        uuid: 395,
        mp3: 'mp3/395.mp3',
        title: "Working, O Christ, With Thee",
        hymns: '''
1
Working, O Christ, with Thee, working with Thee,
Unworthy, sinful, weak, though we may be;
Our all to Thee we give, for alone we live,
And by Thy grace achieve, working with Thee.

2
Along the city's waste, working with Thee,
Our eager  footsteps haste, like Thee to be;
The poor we gather in, the outcasts raise from sin,
And labor souls to win, working with Thee.

3
Savior, we weary not, working with Thee,
As hard as Thine our lot can never be;
Our joy and comfort this, "Thy grace sufficient is;"
This changes toil to bliss, working with Thee.

4
So let us labor on, working with Thee,
Till earth to Thee is won, from sin set free;
Till men, from shore to shore, receive Thee, and adore,
And join us evermore, working  with Thee.  
        '''),
    Hymnal(
        id: '396',
        uuid: 396,
        mp3: 'mp3/395.mp3',
        title: "Jesus, Ipagsama Mong Gumawa",
        hymns: '''
1
Jesus, ipagsama Mong gumawa
Ang abang aliping nahahanda,
Sa tulong ng Iyong saganang biyaya
Tatalaga kami sa paggawa.

2
Ang mga mahirap dadalawin
At sila sa Iyo'y tatawagin;
Ang sa kasalanan ay naaalipin
Samahan Mo kami't sasagipin.

3
Jesus, wala kaming pagkapagal
Pagka't kasama Ka buong araw;
Ang aming pag-asa'y magiging magaan
Kung ang biyaya Mo'y aalalay.

4
Kaya't tayo'y tulong sa paggawa
Nang lupa'y luminis sa masama;
At kung magkagayon ang tao'y malayang
Sumama sa Atin na gumawa.
        '''),
    Hymnal(
        id: '397',
        uuid: 397,
        mp3: 'mp3/397.mp3',
        title: "I Am Thinking Today of That Beautiful Land",
        hymns: '''
1
I am thinking today of that beautiful land
I shall reach when the sun goeth down;
When thro' wonderful grace by my Savior I stand,
Will there be any stars in my crown? 

Refrain:
Will there be any stars, any stars in my crown
When at evening the sun goeth down?
When I wake with the blest in the mansions of rest,
Will there be any stars in my crown? 

2
In the strength of the Lord let me labor and pray,
Let me watch as a winner of souls;
That bright stars may be mine in the glorious day,
When His praise like the sea-billow rolls.  

3
Oh, what joy it will be when His face I behold,
Living gems at His feet to lay down;
It would sweeten my bliss in the city of gold,
Should there be any stars in my crown.  
        '''),
    Hymnal(
        id: '398',
        uuid: 398,
        mp3: 'mp3/397.mp3',
        title: "Ngayo'y Iniisip ang Magandang Lugar",
        hymns: '''
1
Ngayo'y iniisip ang magandang lugar
Na sasapitin ko ngang tunay;
Ang putong ko kaya'y may bituing taglay
Kung ako roon ay dumatal?

Koro:
Magkabituin kaya sa aking putong
Paglubog ng araw sa hapon?
Sa lugar ng pahingahan kung bumangon
Magkabituin kaya roon?

2
Sa lakas N'ya ako'y bayaang gumawa
Tumawag, magpuyat, humanda,
Nang magkabituin ako nang sagana
Sa araw na yaong dakila.

3
Kung ipanagumpay ko ang kaluluwa
Tuwa ko'y walang makapara,
Ang putong na tala sa araw ng saya
Ay igagawad ng Diyos Ama.
        '''),
    Hymnal(
        id: '399',
        uuid: 399,
        mp3: 'mp3/399.mp3',
        title: "Brightly Beams Our Father's Mercy",
        hymns: '''
1
Brightly beams our Father's mercy, 
From His lighthouse evermore, 
But to us He gives the keeping 
Of the lights along the shore. 

Refrain
Let the lower lights be burning! 
Send a gleam across the wave! 
Some poor fainting, struggling seaman 
You may rescue, you may save. 

2
Dark the night of sin has settled, 
Loud the angry billows roar; 
Eager eyes are watching, longing. 
For the lights along the shore. 

3
Trim You feeble lamp, my brother:  
Some poor sailor, tempest tossed, 
Trying now to make the harbor, 
In the darkness may be lost. 
  
        '''),
    Hymnal(
      id: '400',
      uuid: 400,
      mp3: 'mp3/399.mp3',
      title: "Tayo ay Pinag-atasan",
      hymns: '''
1
Tayo ay pinag-atasang
Mag-ayos at tumingin
Sa Diyos na maraming ilaw
Upang h'wag mangulimlim.

Koro:
Pagningasin ang ilawan
Sa dilim ay itanglaw
Doon ay may naliligaw,
Iligtas na agapan.

2
Sa lupa ay nakalatag,
Dilim ng kasalanan
Marami ang humahanap
Sa liwanag ng ilaw.

3
Pagbutihin ang ilawan
'Pagkat may nangabagbag
Kung di sila tatanglawan
Malulunod na lahat.
      ''',
    ),
    Hymnal(
        id: '401',
        uuid: 401,
        mp3: 'mp3/401.mp3',
        title: "If Any Little Word of Mine",
        hymns: '''
1
If any little word of mine
May make a dark life brighter,
If any little song of mine
May make a sad heart lighter.

Refrain
God help me speak the helping word,
And sweeten it with singing.
And drop it in some lonely vale, 
To set the echoes ringing.

2
If any little love of mine
May make a hard life sweeter,
If any little care of mine
May make a friend's the fleeter.  

3
If any little lift of mine
May ease a toiler bending,
God give me love, and care, and strength,
We live for Him by lending.  
        '''),
    Hymnal(
        id: '402',
        uuid: 402,
        mp3: 'mp3/401.mp3',
        title: "Kung ang Munti Kong Salita",
        hymns: '''
1
Kung ang munti kong salita
Ay magpapalitagay,
Kung ang munti kong pag-awit
Ay magpapaginhawa,

Koro:
O Diyos ko, ako'y tulungan
Na makapagsalita
Ng matamis na katagang
Nagdudulot ng tuwa.

2
Kung ang aba kong pag-ibig
Buhay patatamisin,
Kung ang aba kong pagtingin
Kaibiga'y aaliwin,

3
Kung ang kauntin kong pagtuwang
Makapagpapagaan,
Pag-ibig at kalakasan,
Diyos ko, ako'y gawaran.
        '''),
    Hymnal(
      id: '403',
      uuid: 403,
      mp3: 'mp3/403.mp3',
      title: "Trust and Obey",
      hymns: '''
1
When we walk with the Lord
in the light of his word,
what a glory he sheds on our way!
While we do his good will,
he abides with us still,
and with all who will trust and obey.

Refrain
Trust and obey, for there's no other way
to be happy in Jesus, but to trust and obey.

2
Not a shadow can rise,
Not a cloud in the skies,
But His smile quickly drives it away;
Not a doubt nor a fear,
Not a sigh nor a tear,
Can abide while we trust and obey

3
Not a burden we bear,
not a sorrow we share,
but our toil he doth richly repay;
not a grief or a loss,
not a frown or a cross,
but is blest if we trust and obey.

4
But we never can prove
the delights of his love
until all on the altar we lay;
for the favor he shows,
for the joy he bestows,
are for them who will trust and obey.

5
Then in fellowship sweet
we will sit at his feet,
or we'll walk by his side in the way;
what he says we will do,
where he sends we will go;
never fear, only trust and obey.  
      ''',
    ),
    Hymnal(
        id: '404',
        uuid: 404,
        mp3: 'mp3/403.mp3',
        title: "Lakad sa Liwanag ng Salita ng Diyos",
        hymns: '''
1
Lakad sa liwanag ng salita ng Diyos,
Nang ang  pala ay kamting lubos;
Kung lalakad tayong ganap sa pag-sunod
Tatahan sa atin si Jesus.

Koro:
Magtapat ka, pagka't walang iba 
Na daan sa ligaya kundi pagtalima.

2
Walang hirap, lungkot, dalamhati't lumbay,
Kung tatalima't di susuway; 
Ang dilim na sapot sa iyo'y wawalay
Kung susundin S'ya nang lubusan.

3
Ang bigat ng pasan, dalamhating taglay
Lahat ay Kanyang papawiin;
Walang masasayang na hibik at pagod
Kung magtitiwala sa Kanya.

4
Ang Kanyang pag-ibig di masusukatan,
Balong ng awa'y laging laan;
Ang bawa't maibig ay iyong kakamtan
Kung tapat na susunod lamang.

5
Kung ganap at wagas ang pagtatalaga
Mga puso natin sa Kanya,
Ating malalasap ang pag-ibig Niya
Sa tapat ay ipamamana. 
        '''),
    Hymnal(
        id: '405',
        uuid: 405,
        mp3: 'mp3/405.mp3',
        title: "One Thing I of the Lord Desire",
        hymns: ''' 
1
One thing I of the Lord desire, 
For all my paths have miry been, 
Be it by water or by fire, 
O make me clean, 0 make me clean. 

Refrain
So wash me Thou, without, within, 
Or purge with fire, if that must be, 
No matter how, if only sin 
Die out in me, die out in me. 

2
If clearer vision Thou impart, 
Grateful and glad my soul shall be; 
But yet to have a purer heart, 
Is more to me, is more to me. 

3
Yea, only as this heart is clean 
May larger vision yet be mine, 
For mirrored in Thy life are seen 
The things divine, the things divine 

4
I watch to shun the miry way, 
And stanch the springs of guilty thought, 
But watch and struggle as I may, 
Pure I am not, pure I am not.
        '''),
    Hymnal(
      id: '406',
      uuid: 406,
      mp3: 'mp3/405.mp3',
      title: "Isa Ngang Pusong Malinis",
      hymns: '''
1
Isa ngang pusong malinis,
Ang sa Panginoo'y nais
Napakamtan, nang mabihis
Sa salang kahapishapis.

Koro:
Hugasan Mo ako, Jesus,
Ng dugo Mo nanabuhos
Dalisayin akong lubos
Sa apoy nang di masupok!

2
Kung hinagap ay makita,
Kaluluwa'y liligaya;
Mapagalak ako t'wina,
Pusong dalisay angkin pa.

3
Pusong ito'y kung matanggap
Mag-uulol ang hinagap,
Sa buhay laging pangarap
Ang biyayang malalasap.

4
Umilag, saka magpigil,
Mag-ingat, tuloy bakahin
Daloy  ng masamang hiling
Ng mahinang puso natin.
      ''',
    ),
    Hymnal(
        id: '407',
        uuid: 407,
        mp3: 'mp3/407.mp3',
        title: "Closer to Thee, My father Draw Me",
        hymns: '''
1
Closer to Thee, my Father, draw me, 
I long for Thine embrace; 
Closer within Thine arms enfold me, 
I seek a resting place. 

Refrain
Closer with the cords of love,  
Draw me to Thyself above; 
Closer draw me,  
To Thyself above. 

2
Closer to Thee, my Saviour, draw me 
Nor let me leave Thee more; 
Fain would I feel Thine arms around me, 
And count my wanderings o'er. 

3
Closer by Thy sweet Spirit draw me 
Till I am all like Thee; 
Quicken, refine, and wash, and cleanse me, 
Till I am pure and free. 
        '''),
    Hymnal(
      id: '408',
      uuid: 408,
      mp3: 'mp3/407.mp3',
      title: "Ama, sa Iyo ay Ilapit",
      hymns: '''
1
Ama, sa Iyo ay ilapit,
Ako'y nasasabik;
Yakapin ako nang mahigpit,
Upang matahimik.

Koro:
Ako'y Iyong alapit,
D'yan sa Iyo sa langit;
Ilapit mo ako sa Iyo.

2
Ama, sa Iyo ay ilapit,
At h'wag Mong tulutan,
Na ako ay maglagalag pa't
Ikaw'y aking iwan.

3
Ako'y buhayi't pakinisin
At hugasang tunay,
Hanggang ako'y maging tulad
Mong Malinis, dalisay.
      ''',
    ),
    Hymnal(
      id: '409',
      uuid: 409,
      mp3: 'mp3/409.mp3',
      title: "Heir of the Kingdom",
      hymns: '''
1
Heir of the kingdom, O why dost slumber?
Why art thou sleeping so near thy blest home?
Wake thee, arouse thee, and gird on thine armor,
Speed, for the moments are hurrying on.

2
Heir of the kingdom, say, why does thou linger?
How canst thou tarry in sight of the prize?
Up, and adorn thee, the Savior is coming;
Haste to receive Him descending the skies.

3
Earth's mighty nations, in strife and commotion,
Tremble with terror, and sink in dismay;
Listen, 'tis nought but the chariot's loud rumbling;
Heir of the kingdom, no longer delay.

4
Stay not, O stay not for earth's vain allurements!
See how its glory is passing away;
Break the strong fetters the foe hath bound o'er thee;
Heir of the kingdom, turn, turn thee away.

5
Keep the eye single, the head upward lifted;
Watch for the glory of earth's coming King;
Lo! o'er the mountaintops light is now breaking;
Heirs of the kingdom, rejoice ye and sing.  
      ''',
    ),
    Hymnal(
      id: '410',
      uuid: 410,
      mp3: 'mp3/409.mp3',
      title: "Tagapagmana",
      hymns: '''
1
Tagapagmana, bakit nahihimbing?
Pinagpalang bahay ay tanawin;
Baluti'y isuot at magtumulin
Baka tahanan mo'y di sapitin.

2
Tagapagmana, bakit tumitigil
sa pagtakbo mo tungo sa langit;
Magtapat ka Jesus ay darating na.
Magmadaling salubungin Siya.

3
Mga bansa'y gulo't nag-aaway,
Bakla, takot, at nanlulupaypay
Dinggin ang ugong at di m agkamayaw
Kaya't magdagling mana'y agapan.

4
Huwag mag-abala sa lupang alay
Pagka't iya'y pawang pumapanaw;
Ang kaharian ang nasaing kamtan
At ang layaw dito ay talikdan.

5
Ulo'y itaas, sa langit tumingin,
Masdan ang maluwalhating ningning
Ng liwanag ng Haring dumarating
Tagapagmana, 'yong salubungin.
      ''',
    ),
    Hymnal(
      id: '411',
      uuid: 411,
      mp3: 'mp3/411.mp3',
      title: "O Brother, Be Faithful",
      hymns: '''
1
O brother, be faithful! Soon Jesus will come,
For whom we have waited so long;
O, soon we shall enter our glorious home,
And join in the conqueror's song.
O brother, be faithful! For why should we prove
Unfaithful to Him who hath shown
Such deep, such unbounded and infinite love
Who died to redeem us His own.

2
O brother, be faithful! The city of gold,
Prepared for the good and the blest,
Is waiting its portals of pearl to unfold,
And welcome thee in to thy rest.
Then, brother, prove faithful! Not long shall we stay
in weariness here, and forlorn,
Time's dark night of sorrow is wearing away,
We haste to the glorious morn.

3
O brother, be faithful! He soon will descend,
Creation's omnipotent King,
While legions of angels His chariot attend,
And palm wreaths, of victory bring.
O brother, be faithful! And soon shalt thou hear
Thy Savior pronounce the glad word,
Well done, faithful servant, thy title is clear,
To enter the joy of thy Lord.

4
O brother, be faithful! Eternity's years
Shall tell for thy faithfulness now,
When bright smiles of gladness shall scatter thy tears,
A coronet gleam on thy brow.
O brother, be faithful! The promise is sure
That waits for the faithful and tried;
To reign wit h the ransomed, immortal and pure,
And ever with Jesus abide.  
      ''',
    ),
    Hymnal(
        id: '412',
        uuid: 412,
        mp3: 'mp3/411.mp3',
        title: "O Kapatid Ko, Ikaw ay Magtapat",
        hymns: '''
1
O kapatid ko, ikaw ay magtapat!
Si Jesus di magluluwat;
Ang pagpasok sa tahanang marilag
Malapit na ngang matupad.
O kapatid ko, ikaw ay magtapat!
Pagka't bakit titiwalag
Sa nagpakita ng gayong pagliyag-
Na tumubos sa 'ting lahat.

2
Ang gintong lunsod na inihahanda
Sa mabuti't pinagpala,
Ang pintong perlas ay naghihintay nga
Sa pagpasok mong may tuwa.
Kaya magtapat, kapatid na mutya!
Di mananatiling aba,  
Ang gabi ng lungkot ay mawawala,
Umaga'y matatamasa.

3
O kapatid ko, magtapat ka sana!
Malapit nang bumaba S'ya,
Libu-libong anghel ang abay Niya,
Palmang tagumpay ay dala.
Hindi tatagal, maririnig mo na
Ang kay Kristong ibabadya,
Aliping tapat gawa mo'y maganda,
Sa 'yong Pangino'y magsaya.

4
Walang hanggang panaho'y magsaysay
Ng ngayo'y 'Yong katapatan,
Luha mo'y papawiin ng kat'waan,
Putong sa noo'y kikinang.
O magtapat ka, kapatid kong hirang!
Sa tapat pangako'y tunay;
Maghaharing kasama ng dalisay,
Sasa kay Jesus kailanman.
        '''),
    Hymnal(
      id: '413',
      uuid: 413,
      mp3: 'mp3/413.mp3',
      title: "Look for the Waymarks",
      hymns: '''
1
Look for the waymarks as you journey on,
Look for the waymarks, passing one by one;
Down through the ages, past the kingdoms four
Where are we standing? Look the waymarks o'er.

Refrain
Look for the waymarks, the great prophetic waymarks,
Down through the ages, past the kingdoms four.
Look for the waymarks, the great prophetic waymarks;
The journey's almost o'er.

2
First, the Assyrian kingdom ruled the world,
Then Medo-Persia's banners were unfurled;
And after Greece held universal sway,
Rome seized the scepter---Where are we today?

3
Down in the feet of iron and of clay,
Weak and divided, soon to pass away;
What will the next great, glorious drama be?
Christ and His coming, and eternity.  
      ''',
    ),
    Hymnal(
        id: '414',
        uuid: 414,
        mp3: 'mp3/413.mp3',
        title: "Mga Tanda sa Daan ay Masdan",
        hymns: '''
1
Mga tanda sa daan ay masdan,
Sa paglalakaby nalalampasan;
Apat na kaharia'y nagdaan
Kinatatayuan nati'y saan?

Koro:
Ang mga malahulang tanda ay masdan,
Apat na kaharia'y nagdaan.
Halos tapos na ang ating paglalakbay;
Mga tanda'y masdan.

2
Ang Asirya ang unang naghari,
Saka Medo-Pers'yang mapanggapi;
At nang matapos Gresyang l'walhati
Roma ang sa setro ay nag-mithi.

3
Sa mga paang putik at bakal,
Marupok, mahina't di tatagal;
Anong kasunod na matatanghal?
Ang pagdating ni Kristo kong mahal.
        '''),
    Hymnal(
      id: '415',
      uuid: 415,
      mp3: 'mp3/415.mp3',
      title: "Watch, ye Saints",
      hymns: '''
1
Watch, ye saints, with eyelids waking;
Lo! the powers of heaven are shaking;
Keep your lamps all trimmed and burning,
Ready for your Lord's returning.

Refrain
Lo! he comes, lo!Jesus comes; Lo!
He comes, He comes all glorious!
Jesus comes to reign victorious, Lo!
He comes, yes, Jesus comes!

2
Lo! the promise of your Savior,
Pardoned sin and purchased favor,
Blood-washed robes and crowns of glory;
Haste to tell redemption's story.

3
Kingdom at their base are crumbling,
Hark! His chariot wheels are rumbling;
Tell, O tell of grace abounding,
While the seventh trump is sounding.

4
Nations wane, though proud and stately;
Christ His kingdom hasteneth greatly;
Earth her latest pasts is summing;
Shout, ye saints, your Lord is coming.

5
Sinners, come, while Christ is pleading;
Now for you He's interceding;
Haste, ere grace and time diminished
Shall proclaim the mystery finished.  
      ''',
    ),
    Hymnal(
      id: '416',
      uuid: 416,
      mp3: 'mp3/415.mp3',
      title: "Mangagpuyat mga Banal",
      hymns: '''
1
Mangagpuyat, mga banal,
Pagbutihin ang ilawan;
Magsihanda at maghintay
Sa Panginoong pagdatal.

Koro:
Si Jesus, dumarating
Nang buong dilag at ningning;
Tayo na at salubungin
Ang maghahari sa 'tin.

2
Sa Panginoong pangako
Nilabhang damit sa dugo,
Putong at salang inako
Narito't hiling mo'y tagpo.

3
Mga bansa'y nagigimbal,
Digmaan at kaguluhan
Paghihirap ay laganap,
Naghahayag na ng wakas.

4
Samantalang naririnig
Ang sa ikapitong tinig;
Ibalita mong masugid
Biyayang laang panlinis.

5
Hanggang may pagkakataon
Kay Jesus kayo'y patulong;
May darating na panahon
Na di Siya magtatanggol.
      ''',
    ),
    Hymnal(
      id: '417',
      uuid: 417,
      mp3: 'mp3/417.mp3',
      title: "Hold Fast Till I Come",
      hymns: '''
1
Sweet promises is given to all who believe-
"Behold I come quickly, Mine own to receive;
Hold fast till I come; the danger is great;
Sleep not as do others; be watchful, and wait."

Refrain
"Hold fast till I come;" sweet promise of heaven-
"The kingdom restored, to you shall be given."
"Come, enter My joy, sit down on My throne;
Bright crowns are in waiting; hold fast till I come."

2
We'll "watch unto prayer" with lamps burning bright;
He comes to all others a "thief in the night."
We know He is near, but know not that day-
As spring shows that summer is not far away.

3
Yes! This is our hope, 'tis built on His word-
The glorious appearing of Jesus, our Lord;
Of promises all, it stands as the sum:
"Behold I come quickly, hold fast till I come."  
      ''',
    ),
    Hymnal(
      id: '418',
      uuid: 418,
      mp3: 'mp3/417.mp3',
      title: "Nangako Siya sa mga Tapat",
      hymns: '''
1
Nangako Siya sa mga tapat
Ang sabi'y "Ako ay babalik agad,
Kaya't maghintay kayo't magpuyat
Manatiling tapat hanggang sa wakas."

Koro:
"Tibayan hanggang ako'y dumating
Bayang nauli'y inyong tanggapin
Putong na tala roo'y kakamtin
Magtibay nga kayo't Ako'y hintayin."

2
Kaya't magpuyat sa pagdalangin,
Ilawan ninyo ay papagningasin,
Ang pagparito Niya'y di lihim
Lamang ang araw ay di alam natin.

3
Ito angating tanging pag-asa
Sa mga Kasulata'y nababasa,
Ang ating puso ay sumisigla
Kung maalaalang  darating Siya.
      ''',
    ),
    Hymnal(
      id: '419',
      uuid: 419,
      mp3: 'mp3/419.mp3',
      title: "We Know not the Hour",
      hymns: '''
1
We know not the hour of the Master's appearing;
Yet signs all foretell that the moment is nearing
When He shall return 'tis the promise most cheering
But we know not the hour.

Refrain
He will come, let us watch and be ready;
He will come, hallelujah! hallelujah!
He will come in the clouds of His Father's
bright glory but we know not the hour.

2
There's light for the wise who are seeking salvation;
There's truth in the book of the Lord's revelation;
Each prophecy points to the great comsummation
But we know not the hour.

3
We'll watch and we'll pray, with our lamps trimmed and burning;
We'll work and we'll wait till the Master's returning;
We'll sing and rejoice, every omen discerning
But we know not the hour.   
      ''',
    ),
    Hymnal(
        id: '420',
        uuid: 420,
        mp3: 'mp3/419.mp3',
        title: "Ang mga Tanda'y Nagsasabing Malapit",
        hymns: '''
1
Ang mga tanda'y nagsasabing malapit 
Ang sa Pangino'n na sa lupa'y pagbalik;
Pangako na dapat ikagalak, nguni't
Oras ay dibatid.

Koro:
Darating! Humanda't magpuyat ka;
Darating, aleluya! Aleluya! 
Siya ay darating sa alapaap nguni't
Oras ay dibatid.

2
Ang kaligtasan na kaloob ng langit,
Sa aklat ng Diyos madaling masaliksik,
Ang kawakasan ay malapit na, nguni't
Oras ay dibatid.

3
Sa pagpupuyat tayo nga ay magtiis,
At sa pag-gawa ng lahat ay magsakit,
Ang pagdating N'ya ay malapit na, nguni't
Oras ay dibatid.
        '''),
    Hymnal(
        id: '421',
        uuid: 421,
        mp3: 'mp3/421.mp3',
        title: "Someday the Silver Cord Will Break",
        hymns: '''
1
Some day the silver cord will break,
And I no more as now shall sing;
But oh, the joy when I shall wake
Within the palace of the King! 

Refrain
And I shall see Him face to face,
And tell the story– Saved by grace; 
And I shall see Him face to face,
And tell the story– Saved by grace. 

2
Some day my earthly house will fall,
I cannot tell how soon ’twill be;
But this I know– my All in All
Has now a place in heav’n for me.  

3
Some day, when fades the golden sun
Beneath the rosy-tinted west,
My blessed Lord will say, “Well done!”
And I shall enter into rest.  
        '''),
    Hymnal(
      id: '422',
      uuid: 422,
      mp3: 'mp3/421.mp3',
      title: "Tinig Ko ay May Pagpanaw",
      hymns: '''
1
Tinig ko ay may pagpanaw,
Di muling mapapakinggan,
Kundi pagbangon sa hukay
Pagpuri sa Haring mahal.

Koro:
Makikita ko ang mukha
Ni Jesus na nagdalita;
Magpuri nang buong tuwa
Ang niligtas ng biyaya.

2
Balang araw ay lalagpak
Tahanan kong dito'y ingat,
Nguni't di alam ang oras
Kaya't ihanda ang lahat.

3
Sa kapanahunan ngayon
Magpuyat sa nagsalubong
Ilaw at langis baon
Ingata't nang makatuloy.
      ''',
    ),
    Hymnal(
      id: '423',
      uuid: 423,
      mp3: 'mp3/423.mp3',
      title: "Stand Like the Brave",
      hymns: '''
1
O Christian, awake! 'tis the Master's command;
With helmet and shield, and a sword in thy hand,
To meet the bold tempter, go, fearlessly go,
Then stand like the brave, with thy face to the foe.

Refrain
Stand like the brave, stand like the brave,
Stand like the brave, with thy face to the foe.

2
The cause of thy Master with vigor defend;
Be watchful, be zealous, and fight to the end;
Wherever He leads thee, go, valiantly go,
Then stand like the brave, with thy face to the foe.

3
Press on, never doubting, thy Captain is near,
With grace to supply, and with comfort to cheer;
His love, like a stream in the desert will flow;
Then stand like the brave, with thy face to the foe.  
      ''',
    ),
    Hymnal(
      id: '424',
      uuid: 424,
      mp3: 'mp3/423.mp3',
      title: "Kayo'y Gumising",
      hymns: '''
1
Kayo'y gumising, oh! Krist'yanong tanan
Balutin ninyo't kalasag ay tabnan,
Ang tabak ng Diyos gamiting may tapang,
Haraping walang takot ang kaaway.

Koro:
Makilabang buong tapang
At harapin ninyo ang kaaway.

2
Ipagtanggol ang mithiin ni Jesus
At magsikap ka hanggang sa matapos,
Magpuyat ka at sumunod na lubos
Sa Panginoon anumang iutos.

3
Magpatuloy ka't h'wag mag-alanganin
Ang kapitan mo'y laging nasa piling,
Biyayang tulong, pag-ibig, at aliw
Ay parang agos sa iyo'y darating.
      ''',
    ),
    Hymnal(
        id: '425',
        uuid: 425,
        mp3: 'mp3/425.mp3',
        title: "Onward, Christian Soldiers!",
        hymns: '''
1
Onward, Christian soldiers, marching as to war,
With the cross of Jesus going on before.
Christ, the royal Master, leads against the foe;
Forward into battle see his banners go!

Refrain
Onward, Christian soldiers, marching as to war,
With the cross of Jesus going on before.

2
Like a mighty army moves the church of God;
Christians, we are treading where the saints have trod.
We are not divided, all one body we,
One in hope and doctrine, one in charity. 

3
Crowns and thrones have perished, kingdoms rise and wane,
But the church of Jesus constant will remain.
Gates of hell can never 'gainst that church prevail;
We have Christ's own promise, that can never fail.

4
Onward then, ye people, join our happy throng,
Blend with ours your voices in the triumph song.
Glory, praise, and honor unto Christ the King,
This through countless ages men and angels sing.  
        '''),
    Hymnal(
        id: '426',
        uuid: 426,
        mp3: 'mp3/425.mp3',
        title: "Oh! Krist'yanong Kawal Hayo sa Laban",
        hymns: '''
1
Oh! Krist'yanong kawal hayo sa laban,
Si Jesus ang nangunguna sa daan
At umaalalay sa kahirapan,
Nang tayo'y magdiwang sa sanlibutan!

Koro:
O! Krist'yanong kawal hayo sa laban,
Krus ni Jesus ang ating sinusundan.

2
Siya ay ihayag at nang tumakas
Ang bumabagabag na si Satanas;
Tulinan ang lakad, dalhin ang hirap
Nang ating malasap, bihis na galak!

3
Ang kay Kristong kawal hukbong kalakhan
Ay nangapipisang lakip ang tibay;
Sa pakikilaban at nang magdiwang,
Nang pagtagumpayan madlang kaaway!

4
Sulong Kanyang bayan at makipisan
Sa pag-aawitan ng pagdiriwang;
Kay Jesus ibigay ang kapurihan,
Atin S'yang awitan magpa-kaylanman!
        '''),
    Hymnal(
      id: '427',
      uuid: 427,
      mp3: 'mp3/427.mp3',
      title: "Sound the Battle Cry",
      hymns: '''
1
Sound the battle cry, See! the foe is nigh;
Raise the standard high For the Lord;
Gird your armor on, Stand firm, every one, 
Rest your cause upon His holy word.

Refrain
Rouse, then soldiers! rally round the banner!
Ready, steady, pass the word along;
Onward, forward, shout aloud hosanna!
Christ is Captain of the mighty throng.

2
Strong to meet the foe, Marching on we go,
While our cause we know Must prevail;
Shield and banner bright, Gleaming in the light,
Battling for the right, We ne'er can fail.
 
3
O Thou God of all, Hear us when we call,
Help us, one and all, By Thy grace;
When the battle's done, And the victory won,
May we wear the crown Before Thy face.  
      ''',
    ),
    Hymnal(
      id: '428',
      uuid: 428,
      mp3: 'mp3/427.mp3',
      title: "Sulong sa Laban",
      hymns: '''
1
Sulong sa laban, kabaka'y masdan,
Watawat ng Diyos itanghal,
Buong sandata'y pakaingatan,
Umasang ang Diyos ang kaakbay.

Koro:
Sulong, kawal, bandila'y itanghal
Patuloy sa pakikilaban;
Sulong! sulong! at ipagsigawang
Si Kristo ang ating Kapitan.

2
Lupigin agad likong pangwasak,
Katotohana'y ihayag;
Bawa't kalasag gamiting tapat
Nang h'wag manaig si Satanas.

3
Diyos na dakila, tulungan nawa,
Kami ng Iyong biyaya;
Sa pagdirigma't nang h'wag mawala
Putong na Iyong inihanda.
      ''',
    ),
    Hymnal(
        id: '429',
        uuid: 429,
        mp3: 'mp3/429.mp3',
        title: "We are Living, We are Dwelling",
        hymns: '''
1
We are living, we are dwelling,
In a grand and awful time,
In an age on ages telling-
To be living is sublime.
Hark! The waking up of nations,
Gog and Magog to the fray;
Hark! What soundeth? Is creation
Groaning for her latter day?

2
Christian, rouse and arm for conflict,
Nerve thee for the battlefield;
Bear the helmet of salvation,
And the mighty gospel shield;
Let the breastplate, peace, be on thee,
Take the Spirit's sword in hand;
Boldly, fearlessly, go forth then,
In Jehovah's strength to stand.

3
And the prince of evil spirits,
Great deceiver of the world!
He who at the blessed Jesus
Once his deadly weapons hurled,
Cometh with unwonted power,
Knowing that his reign will cease
When the kingdom shall be given
To the mighty Prince of Peace.

4
Christian, rouse! fight in this warfare,
Cease not till the victory's won;
Till your Captain loud proclaimeth,
"Servant of the Lord, well done!"
He, alone, who thus is faithful,
Who abideth to the end,
Hath the promise, in the kingdom
An eternity to spend.  
        '''),
    Hymnal(
      id: '430',
      uuid: 430,
      mp3: 'mp3/429.mp3',
      title: "Tayo Ngayo'y Nabubuhay",
      hymns: '''
1
Tayo ngayo'y nabubuhay
Sa panahong maselang
Kaya nga ang kailangan
Mag-ingat araw-araw,
Masda't palagi na lamang
Ang mga kaguluhan
At itong buong nilalang
Lagi sa panambitan.

2
Upang kayo'y makatagal
Sa masamang araw
Ang baluti ng katwiran
Isakbat nang b'ong tibay,
Ibigkis sa inyong baywang
Mga katotohanan
Sa paa'y kapayapaan
At ang tabak sa kamay.

3
Ang hukbo ng kasamaan,
Mahigpit na kaaway,
Ay nangagpipisan-pisan
Sa malaking digmaan,
Ang kanilang kalakasan
Tinitipong mainam;
Kaya nga't sa tunggalian
Ikaw nama'y lumaan.

4
Manindigan ka Krist'yano
Sundin ang Kapitan mo;
Hanggang Kanyang ipahayag
Mabuti kang lingkod N'ya
S'ya lamang na magtatapat
Naghihintay ng wakas;
Ang tatanggap ng pangako
Buhay na walang hanggan.
      ''',
    ),
    Hymnal(
        id: '431',
        uuid: 431,
        mp3: 'mp3/431.mp3',
        title: "Stand Up! Stand Up for Jesus!",
        hymns: '''
1
Stand up, stand up for Jesus, ye soldiers of the cross;
Lift high his royal banner, it must not suffer loss.
From victory unto victory his army shall he lead,
Till every foe is vanquished, and Christ is Lord indeed.

2
Stand up, stand up for Jesus, the trumpet call obey;
Forth to the mighty conflict, in this His glorious day.
Ye that are His now serve Him against unnumbered foes;
Let courage rise with danger, and strength to strength oppose.

3
Stand up, stand up for Jesus, stand in his strength alone;
The arm of flesh will fail you, ye dare not trust your own.
Put on the gospel armor, and, watching unto prayer;
Where duty calls, or danger, be never wanting there.

4
Stand up, stand up for Jesus, the strife will not be long;
This day the noise of battle, the next the victor's song.
To him that overcometh, a crown of life shall be;
He with the King of Glory shall reign eternally.  
        '''),
    Hymnal(
      id: '432',
      uuid: 432,
      mp3: 'mp3/431.mp3',
      title: "Manindigan Kay Jesus!",
      hymns: '''
1
Manindig kay Jesus! 
Kayong kawal ng krus;
Watawat N'ya'y itaas,
Di dapat makilos;
Sa mga pagwawagi, 
S'ya'y mamamatnugot,
Hanggang bawa't kaaway
Ganap na masakop.

2
Manindig kay Jesus!
Kayo'y tumalima;
Humayo't magsisulong
Sa pakikibaka;
Kayong mga lalaki'y
Maglingkod sa Kanya,
Sa panganib ay tapang,
Lakas ang sandata.

3
Manindig kay Jesus!
Lakas N'ya ang tabnan;
Di dapat magtiwala
Sa'yong kalakasan.
Ebanghelyong baluti'y
Isakbat, lumaan,
Saan ka man tawagin,
Doo'y h'wag magkulang.

4
Manindig kay Jesus!
Di malalaunan
Ang labana'y hahantong
Sa pagtatagumpay.
Doon sa magwawagi
Ay putong ng buhay;
Sila ng Haring Jesus
Maghaharing tunay.
      ''',
    ),
    Hymnal(
      id: '433',
      uuid: 433,
      mp3: 'mp3/433.mp3',
      title: "I Will Follow Thee",
      hymns: '''
1
I will follow Thee, my Savior,
Wheresoe'er my lot may be.
Where thou goest I will follow; 
Yes, my Lord, I'll follow Thee.

Refrain
I will follow Thee, my Saviour,
Thou didst shed Thy blood for me;
And though all men should forsake Thee;
By Thy grace I'll follow Thee.

2
Though the road be rough and thorny,
Trackless as the foaming sea,
Thou hast trod this way before me, 
And I'll gladly follow Thee.

3
Though I meet with tribulations,
Sorely tempted though I be;
I remember Thou wast tempted,
And rejoice to follow Thee.

4
Though Thou leadest me through affliction,
Poor, forsaken though I be;
Thou wast destitute, afflicted,
And I only follow Thee.

5
Though to Jordan's rolling billows,
Cold and deep, Thou leadest me,
Thou hast crossed the waves before me,
And I still will follow Thee.  
      ''',
    ),
    Hymnal(
      id: '434',
      uuid: 434,
      mp3: 'mp3/433.mp3',
      title: "Susundan Kita",
      hymns: '''
1
Susundan Kita, O Jesus,
Anumang kahinatnan,
Saanman Ikaw humayo, 
Jesus, Ikaw'y susundan.

Koro:
Susundan Kita, O Jesus,
Dugo Mo'y ibinuhos;
Itakwil Ka man ng lahat,
Susundan Kita, Jesus.

2
Ang daan man ay madawag,
Baku-bako't mahirap,
Noo'y una Kang tumahak,
Susundan Kang may galak.

3
Ako man ay pighatiin
At labis na tuksuhin;
Noon ay Ikaw'y tinukso,
Kaya nga susunod din.

4
Bagaman ako'y akayin
Sa kadalamhatian,
Ikaw ay dinalamhati,
Ako'y susunod lamang.

5
Ako man ay ihatid Mo
Sa Jordan na malamig,
Sa Iyo ay susunod din
Pagka't Ikaw'y tumawid.
      ''',
    ),
    Hymnal(
      id: '435',
      uuid: 435,
      mp3: 'mp3/435.mp3',
      title: "Higher Ground",
      hymns: '''
1
I'm pressing on the upward way,
New heights I'm  gaining every day;
Still praying as I onward bound,
"Lord, plant my feet on higher ground."

Refrain
Lord, lift me up, and I shall stand
By faith, on heaven's table land;
A higher plane than I have found;
Lord, plant my feet on higher ground.

2
My heart has no desire to stay
Where doubts arise and fears dismay;
Though some may dwell where these abound,
My prayer, my aim is higher ground.

3
I want to live above the world,
Though Satan's darts at me hurled;
For faith has caught the joyful sound,
The song of saints on higher ground.

4
I want to scale the utmost height,
And catch a gleam of glory bright;
But still I'll pray till heaven I've found,
"Lord, lead me on to higher ground."  
      ''',
    ),
    Hymnal(
      id: '436',
      uuid: 436,
      mp3: 'mp3/435.mp3',
      title: "Tuloy Kong Sinasalunga",
      hymns: '''
1
Tuloy kong sinasalunga
Ang daan kong papaakyat,
Hangga't ako'y mayrong kaya'y
Sasalungahin ang landas.

Koro:
Panginoon, angatin Mo
Ang paa kong naghihirap,
Tulungan Mo nga po ako
Sa pagsalunga sa landas.

2
Ang puso ko'y walang hilig
Na lumagi sa palanas,
Ang dalangin ko at nais 
Masalunga ko ang landas.

3
Pipilitin kong masapit
Ang langit na sakdal dilag,
Kaya naman nagtitiis
Na salungahin ang landas.

4
Nais kong ako'y mabuhay
Na taglay ko ang tagumpay;
Nang sa aking pagsalunga'y 
Siya ang aking patnubay.
      ''',
    ),
    Hymnal(
        id: '437',
        uuid: 437,
        mp3: 'mp3/437.mp3',
        title: "In a Little While We're Going Home",
        hymns: '''
1
Let us sing a song that will cheer us by the way,
In a little while we're going home;
For the night will end in the everlasting day,
In a little while we're going home.

Refrain
In a little while, In a little while,
We shall cross the billow's foam;
We shall meet at last, When the stormy winds are past,
In a little while we're going home.

2
We will do the work that our hands may find to do,
In a little while we're going home;
And the grace of God will our daily strength renew,
In a little while we're going home.

3
We will smooth the path for some weary, way-worn feet,
In a little while we're going home;
And may loving hearts spread around an influence sweet!
In a little while we're going home.

4
There's a rest beyond, there's relief from every care,
In a little while we're going home;
And no tears shall fall in that city bright and fair,
In a little while we're going home.  
        '''),
    Hymnal(
      id: '438',
      uuid: 438,
      mp3: 'mp3/437.mp3',
      title: "Sandali Na Lang Uuwina",
      hymns: '''
1
Tayo'y umawit sa ating paglalakbay,
Sandali na lang uuwina,
Gabi'y lilipas umaga'y mamamalas,
Sandali na lang uuwina.

Koro:
Sandali na lang, sandali na lang
Uuwi na sa langit, magkakaisa,
Kung tapos na ang sigwa,
Sandali na lang uuwina.

2
Tayo'y gumawa para sa Panginoon,
Sandali na lang uuwina,
Ang biyaya Niya ay sapat sa atin.
Sandali na lang uuwina.

3
Ating ihanda ang daan ng kat'wiran,
Sandali na lang uuwina,
Upang naligaw sa Kanya ay magbalik.
Sandali na lang uuwina.

4
May kapahingahan ang ating kalul'wa,
Sandali na lang uuwina,
Lahat ng luha ay Kanyang papawiin.
Sandali na lang uuwina.
      ''',
    ),
    Hymnal(
      id: '439',
      uuid: 439,
      mp3: 'mp3/439.mp3',
      title: "Yield Not to Temptation",
      hymns: '''
1
Yield not to temptation,
For yielding is sin,
Each victory will help you
Some other to win;
Fight manfully onward,
Dark passions subdue,
Look ever to Jesus,
He'll carry you through.

Refrain
Ask the Saviour to help you, 
Comfort, strengthen, and keep yon; 
He is willing to aid you,
He will carry you through.

2
Shun evil companions,
Bad language disdain,
God's name hold in reverence,
Nor take it in vain;
Be thoughtful and earnest,
Kindhearted and true,
Look ever to Jesus,
He'll carry you through.

3
To him that o'er cometh
God giveth a crown,
Through faith we shall conquer,
Though often cast down;
He who is our Saviour
Our strength will renew,
Look ever to Jesus,
He'll carry you through.
      ''',
    ),
    Hymnal(
        id: '440',
        uuid: 440,
        mp3: 'mp3/439.mp3',
        title: "Huwag Kang Padaig sa mga Tukso",
        hymns: '''
1
Huwag kang padaig sa mga tukso
Maging uliran ka sa ibang tao;
Ang pakikilaban ay tapangan mo,
At tutulungan ka ni Jesu-Cristo.

Koro:
Humingi kay Jesus ng tulong, lakas at aliw
Papatnugutan ka at pananagumpayin!

2
Sa mga masama'y h'wag kang mabuyo,
At ang ngalan ng Diyos ay pgalang mo,
Maging masikap ka't h'wag mabalino,
At tutulungan ka ni Jesu-Cristo.

3
Ang mananagumpay ay magtatamo
Ng koronang hindi na maaano;
Sa Diyos tumawag ka at pasaklolo,
At tutulungan ka ni Jesu-Cristo.
        '''),
    Hymnal(
      id: '441',
      uuid: 441,
      mp3: 'mp3/441.mp3',
      title: "When We All Get to Heaven",
      hymns: '''
1
Sing the wondrous love of Jesus,
Sing His mercy and His grace.
In the mansions bright and blessed
He’ll prepare for us a place.

Refrain
When we all get to heaven,
What a day of rejoicing that will be!
When we all see Jesus,
We’ll sing and shout the victory!

2
While we walk the pilgrim pathway,
Clouds will overspread the sky;
But when traveling days are over,
Not a shadow, not a sigh.

3
Let us then be true and faithful,
Trusting, serving every day;
Just one glimpse of Him in glory
Will the toils of life repay.

4
Onward to the prize before us!
Soon His beauty we’ll behold;
Soon the pearly gates will open;
We shall tread the streets of gold.  
      ''',
    ),
    Hymnal(
      id: '442',
      uuid: 442,
      mp3: 'mp3/441.mp3',
      title: "Pagdating na sa Langit",
      hymns: '''
1
Awitin ang pag-ibig ni Jesus,
Ang habag at biyaya N'ya;
Sa paraisong tahanan
Siya nating titirhan.

Koro:
Pagdating na sa langit
O anong araw ng pagdiriwang
Sa harap ni Jesus aawitin ang tagumpay.

2
Samantalanag naglalakbay,
Pagsubok ay kaagapay;
Ngunit kung makauwina,
Doo'y pawang ligaya.

3
Tayo'y magtapat sa Kanya,
Maglingkod araw-araw;
Makikita ng mukhaan,
Ang nagligtas sa sala.

4
Lakad patungo sa langit,
Kat'wiram N'ya'y ibihis;
Papasok tayo sa gloria,
Tatahang kasama N'ya.
      ''',
    ),
    Hymnal(
        id: '443',
        uuid: 443,
        mp3: 'mp3/443.mp3',
        title: "Would You Win a Saviour's Blessing?",
        hymns: '''
1
Would you win a Saviour's blessing?
Freely, freely give;
Would you see His work progressing?
Freely, freely give;
Let your souls with love expand, 
Open wide a liberal hand;
Would you follow God's command?
Freely, freely give.

2
With a cheerful heart and willing,
Freely, freely give;
Like the dew its balm distilling,
Freely, freely give;
Have you little? Give your might;
O how precious in His sight!
He your offering will requite;
Freely, freely give,

3
Give to spread the grand old story, 
Freely, freely give;
Give to speed the light of glory,
Freely, freely give;
Would you gain a rich reward
In the harvest of the Lord,
Then obedient to His word,
Freely, freely give.
        '''),
    Hymnal(
        id: '444',
        uuid: 444,
        mp3: 'mp3/443.mp3',
        title: "Nais Mong Pala'y Kamtin Mo",
        hymns: '''
1
Nais mong pala'y kamtin mo? ikaw'y magbigay!
Nais mong umunlad tayo? ikaw'y magbigay!
Lahad ang iyong kamay at ang puso mo'y buksan 
Sumunod ka sa aral, ikaw'y magbigay!

2
Buong puso't kagalakang ikaw'y magbigay!
Nang ikaw'y tumanggap naman ngayo'y magbigay!
May munti ka bang yaman? ibigay mo rin iyan
Ikaw ay gagantihan kung magbibigay!

3
Magbigay sa pagkakalat ng santong aklat
At nang makapagpasikat sa pusong salat!
Ibig mo bang yumaman kung dumating ang araw?
Kung gayon, ngayon nama'y ikaw'y magbigay!
        '''),
    Hymnal(
      id: '445',
      uuid: 445,
      mp3: 'mp3/445.mp3',
      title: "I Would be True",
      hymns: '''
1
I would be true, for there are those who trust me; 
I would be pure, for there are those who care; 
I would be strong, for there is much to suffer; 
I would be brave, for there is much to dare.
I would be brave, for there is much to dare. 

2
I would be friend of all-the foe, the friendless; 
I would be giving, and forget the gift; 
I would be humble, for I know my weakness; 
I would look up, and laugh, and love, and lift.
I would look up, and laugh, and love, and lift. 

3
I would be learning, day by day, the lessons 
My heavenly Father gives me in His word; 
I would be quick to hear His lightest whisper, 
And prompt and glad to do the things I've heard.
And prompt and glad to do the things I've heard. 
      ''',
    ),
    Hymnal(
        id: '446',
        uuid: 446,
        mp3: 'mp3/445.mp3',
        title: "Sa Akin ay Mayro'ng Nagtitiwala",
        hymns: '''
1
Sa akin ay mayro'ng nagtitiwala,
Kaya't magtatapat akong kusa;
Marami ang pagtitiisang lubha
At maraming dapat isagawa,
Kaya't magtitibay akong sadya.

2
Lahat aking magiging kaibigan
At ako'y magiging mapagbigay;
Yamang ako ay mayro'ng kahinaan,
Magpapakumbaba akong tunay;
At sa langit ako ay tatanaw.

3
Araw-araw, aking pag-aaralan
Mga liks'yong Ama ang nagbibigay;
Ang bulong N'ya'y agad kong pakikinggan,
At gagawin kong may kagalakan
Ang mga bagay na napakinggan.
        '''),
    Hymnal(
      id: '447',
      uuid: 447,
      mp3: 'mp3/447.mp3',
      title: "Love at Home",
      hymns: '''
1
There is beauty all around, When there's love at home;
There is joy in every sound, When there's love at home.
Peace and plenty here abide, Smiling fair on every side;
Time doth softly, sweetly glide, When there's love at home.

Refrain
Love at home, love at home;
Time doth softly, sweetly glide,
When there's love at home.

2
Kindly heaven smiles above, When there's love at home;
All the earth is fill'd with love, When there's love at home.
Sweeter sings the brooklet by, Brighter beams the azure sky;
O, there's One who smiles on high When there's love at home.

3
Jesus, make me wholly Thine, Then there's love at home;
May Thy sacrifice be mine, Then there's love at home.
Safely from all harm I'll rest, With no sinful care distress'd,
Thro' Thy tender mercy blessed, When there's love at home.  
      ''',
    ),
    Hymnal(
      id: '448',
      uuid: 448,
      mp3: 'mp3/447.mp3',
      title: "Kung May Pag-ibig",
      hymns: '''
1
Maganda ang paligid, kung may pag-ibig,
Masaya bawat ingay, kung may pag-ibig,
Kapayapaa'y taglay may ngiti ng tagumpay;
Panaho'y lumilipas kung may pag-ibig.

Koro:
Pag-ibig, pag-ibig;
Ang tahana'y payapa;
Kung may pag-ibig.

2
Langit ay nakatunghay, kung may pag-ibig;
Mundo ay laging tunay, kung may pag-ibig,
Batis ay lumilinaw pagpapala ang taglay;
May ngiti ang Pangino'n kung may pag-ibig.

3
Ako ay pagpalain, Pangino'n giliw;
Magtitiwalang lubos kung may pag-ibig,
Ako'y  iyong ingatan h'wag akong pabayaan;
Sa biyaya mong taglay kung may pag-ibig.
      ''',
    ),
    Hymnal(
      id: '449',
      uuid: 449,
      mp3: 'mp3/449.mp3',
      title: "O Perfect Love",
      hymns: '''
1
O perfect Love, all human thought transcending,
Lowly we kneel in prayer before thy throne,
That theirs may be the love that has no ending,
Whom thou forevermore dost join in one.

2
O perfect Life, be thou their full assurance
Of tender charity and steadfast faith,
Of patient hope and quiet, brave endurance, 
With childlike trust that fears nor pain nor death.

3
Grant them the joy which brightens earthly sorrow;
Grant them the peace which calms all earthly strife,
Add to life's day the glorious unknown morrow
That dawns upon eternal love and life.  
      ''',
    ),
    Hymnal(
      id: '450',
      uuid: 450,
      mp3: 'mp3/449.mp3',
      title: "Sakdal na Pag-ibig",
      hymns: '''
1
Sakdal na Pag-ibig, na dimalirip,
Sa trono Mo kami'y humihibik,
Upang pag-ibig nila'y walang patid,
Na kailanman sa 'Yo'y ilalakip.

2
Sakdal na Buhay, kapanatagan Ka,
Ng pananampalataya nila,
Ng mat'yagang pag-asa't pagbabata,
Na may tiwalang di nangangamba.

3
Sila'y bigyan ng kagalakang tunay;
Sila'y bigyan ng kapayapaan,
Idagdag ang luwalhati sa buhay
Na sumisikat sa pagmamahal.
      ''',
    ),
    Hymnal(
        id: '451',
        uuid: 451,
        mp3: 'mp3/451.mp3',
        title: "Not Now, But in the Coming Years",
        intro: 'Audio track: 4 stanzas only',
        hymns: '''
1
Not now, but in the coming years,
It may be when with Christ we stand,
We’ll read the meaning of our tears,
And there, sometime, we’ll understand.

Refrain
Then trust in God through all thy days;
Fear not, for He doth hold thy hand;
Though dark thy way, still sing and praise,
Sometime, sometime, we’ll understand.

2
We’ll catch the broken thread again,
And finish what we here began;
God will the mysteries explain,
And then, ah, then, we’ll understand.

3
We’ll know why clouds instead of sun
Were over many a cherished plan;
Why song has ceased when scarce begun;
’Tis then, sometime, we’ll understand.

4
Why what we long for most of all,
Eludes so oft our eager hand;
Why hopes are crushed and castles fall,
Till then, sometime, we’ll understand.

5
God knows the way, He holds the key,
He guides us with unerring hand;
Sometime with tearless eyes we’ll see;
Yes, then, ’tis then, we’ll understand.
        '''),
    Hymnal(
      id: '452',
      uuid: 452,
      mp3: 'mp3/451.mp3',
      title: "Di na Lubhang Magtatagal",
      intro: 'Audio track: 4 stanzas only',
      hymns: '''
1
Di na lubhang magtatagal
Ang lahat ng kahulugan
Ng pagluha't kalumbayan
Ay atin nang malalaman.

Koro:
Kaya nga't sa Panginoon
Magtapat nang buong tapang,
Daan ma'y madilim ngayon,
Bukas, maliliwanagan.

2
Ang gawa nating natigil
Doo'y ating tatapusin,
Lahat ng hiwaga sa 'tin
Doon ay ipalilining.

3
Kung bakit ang kadiliman
Sa liwanag humahalang,
At ang tuwa'y pumapanaw,
Doon ating malalaman.

4
Kung bakit ang ating nais
Malimit na ipagkait
At ayaw na ipakamit
Doon ating mababatid.

5
Alam ng Diyos ating daan;
Tiyak ang kanyang patnubay,
Bawat luhang naranasan
Doon ating malalaman.
      ''',
    ),
    Hymnal(
      id: '453',
      uuid: 453,
      mp3: 'mp3/453.mp3',
      title: "Come, Ye Thankful People",
      hymns: '''
1
Come, ye thankful people, come,
Raise the song of harvest home;
All is safely gathered in,
Ere the winter storms begin.
God, our Maker, doth provide
For our wants to be supplied;
Come to God's own temple, come,
Raise the song of harvest home.

2
We ourselves are God's own field,
Fruit unto His praise to yield;
Wheat and tares together sown
Unto to joy or sorrow grown;
first the blade and then the ear,
then the full corn shall appear;
Grant of harvest Lord that we
wholesome grain and pure may be.

3
For the Lord our God shall come,
and shall take His harvest home;
from His field shall purge away,
All that doth offend that day,
give His angels charge at last
in the fire the tares to cast;
but the fruitful ears to store
in His garner evermore.

4
Then, Thou church triumphant come,
Raise the song of harvest home,
All are safely gathered in,
Free from sorrow, free from sin,
there, forever purified,
In God`s garner to abide;
Come, ten thousand angels, come,
Raise the glorious harvest home.  
      ''',
    ),
    Hymnal(
      id: '454',
      uuid: 454,
      mp3: 'mp3/453.mp3',
      title: "Parito, Kayo Bayan",
      hymns: '''
1
Parito, kayo bayan, pag-aani'y awitin!
Lahat ay natipon na, bago bagyo'y dumating;
Diyos ang s'yang nagbibigay ng kailangan natin;
Sa templo'y parito na, pag-aani'y awitin!

2
Bukiran tayo ng Diyos, na dapat ay magbunga;
Trigo't pansirang-damo'y naipunlang magkasama;
Tumubo at nagsupling sa lungkot o ligaya;
Kami, Oh Panginoon, gawing mabuting bunga.

3
Sapagka't ang ating Diyos sa lupa ay daratal,
At yaong Kanyang ani'y dadalhin sa tahanan;
Mga pansirang-damo'y sa apoy sisilaban,
Ang mabubuting bunga'y sa Kanyang bangan naman.

4
Iglesyang matagumpay, pag-aani'y awitin;
Lungkot at kasalanan sa wakas natapos din;
Doon sa bangan ng Diyos, ligaya ay kakamtin;
Malilinis nang lubos, mga anghel kapiling
      ''',
    ),
    Hymnal(
        id: '455',
        uuid: 455,
        mp3: 'mp3/455.mp3',
        title: "Cast Thy Burden Upon the Lord",
        hymns: '''
Cast thy burden upon the Lord,
And he shall sustain thee;
He never will suffer the righteous to fall;
He is at thy right hand.
Thy mercy, Lord is great,
And far above the heavens;
Let none be made ashamed,
That wait upon Thee.  
        '''),
    Hymnal(
      id: '456',
      uuid: 456,
      mp3: 'mp3/455.mp3',
      title: "Sa Panginoon Ilagay",
      hymns: '''
Sa Panginoon ilagay
Ang pasan mong taglay;
Ang matwid ay Kanyang aalalayan;
Siya'y nasa kanan.
Ang habag Mo, Jesus,
Lampas hanggang langit;
Hindi Mo hihiyain
S'ya na lalapit.
      ''',
    ),
    Hymnal(
      id: '457',
      uuid: 457,
      mp3: 'mp3/457.mp3',
      title: "O Thou Who Hearest",
      hymns: '''
O Thou who hearest every heartfelt prayer,
With Thy rich grace, Lord, all our hearts prepare;
Thou art our life, Thou art our love and light,
O let this Sabbath hour with Thee be bright.
Amen.  
      ''',
    ),
    Hymnal(
        id: '458',
        uuid: 458,
        mp3: 'mp3/457.mp3',
        title: "Ikaw na Dumirinig ng Hibik",
        hymns: '''
Ikaw na dumirinig ng hibik,
Sa biyaya Mo, kami ay handa;
Buhay ka namin, ilaw, pag-ibig,
Sabadong ito'y lumiwanag nga.
Amen.
        '''),
    Hymnal(
      id: '459',
      uuid: 459,
      mp3: 'mp3/459.mp3',
      title: "The Lord Bless You",
      hymns: '''
The Lord bless you and keep you.
The Lord lift his countenance upon you,
and give you peace,
and give you peace.
The Lord make his face to shine upon you,
and be gracious,
and be gracious;
the Lord be gracious, gracious unto you.
Amen, Amen, Amen, Amen,
Amen, Amen, Amen.
      ''',
    ),
    Hymnal(
        id: '460',
        uuid: 460,
        mp3: 'mp3/459.mp3',
        title: "Kayo Nawa'y Ingatan at Pagpalain ng Panginoon",
        hymns: '''
Kayo nawa'y ingatan
At pagpalain ng Panginoon;
At bigyan ng kapayapa'n;
Mukha N'ya'y pasilangin sa inyo,
At S'ya'y maging mabiyaya,
Pagbiyayaan nawa N'ya kayo.
Amen.
        '''),
    Hymnal(
        id: '461',
        uuid: 461,
        mp3: 'mp3/461.mp3',
        title: "As We Come to You in Prayer",
        hymns: '''
Now, dear Lord, as we pray,
take our hearts and minds far away
from the press of the world all around
to your throne where grace does abound.
May our lives be transformed by Your love,
may our souls be refreshed from above.
At this moment, let people everywhere
join us now as we come to You in prayer.
        '''),
    Hymnal(
      id: '462',
      uuid: 462,
      mp3: 'mp3/461.mp3',
      title: "Kami'y Lumalapit sa Iyo",
      hymns: '''
Kami'y lumalapit sa iyo
Pangino'ng giliw
Mula sa isipan sa mundo
Dalhin sa luklukan Ninyo.
Nawa buhay namin baguhin
Pag-ibig ng Diyos sumaamin.
At sa lahat ng tao'y naisin
Sumama sa aming manalangin.
      ''',
    ),
    Hymnal(
      id: '463',
      uuid: 463,
      mp3: 'mp3/463.mp3',
      title: "Hear Our Prayer, O Lord",
      hymns: '''
Hear our prayer, O Lord,
Hear our prayer, O Lord;
Incline Thine ear to us,
And grant us Thy peace.
Amen.  
      ''',
    ),
    Hymnal(
        id: '464',
        uuid: 464,
        mp3: 'mp3/464.mp3',
        title: "Praise God, From Whom All Blessings",
        hymns: '''
Praise God, from Whom all blessings flow;
Praise Him, all creatures here below;
Praise Him above, ye heavenly host;
Praise Father, Son, and Holy Ghost.
Amen.
        '''),
    Hymnal(
        id: '465',
        uuid: 465,
        mp3: 'mp3/463.mp3',
        title: "Dinggin, Pangino'n, ang Panalangin",
        hymns: '''
Dinggin, Pangino'n,
Ang panalangin;
Ang kapayapaan,
Igawad sa 'min.
Amen
        '''),
    Hymnal(
      id: '466',
      uuid: 466,
      mp3: 'mp3/464.mp3',
      title: "Ang Ama ay Papurihan",
      hymns: '''
Ang Ama ay papurihan,
Anak, Espiritung Banal,
Ng mga taong nilalang,
At ng tanang Sanlangitan.
Amen.
      ''',
    ),
    Hymnal(
        id: '467',
        uuid: 467,
        mp3: 'mp3/467.mp3',
        title: "Dismiss Us, Lord, With Blessings",
        hymns: '''
Dismiss us, Lord, with blessing, we pray;
As from Thy worship we go our ways;
Guide in life's conflicts, all through the day;
Save in Thy kingdom, Thine be the praise.
Amen.  
        '''),
    Hymnal(
        id: '468',
        uuid: 468,
        mp3: 'mp3/467.mp3',
        title: "Panginoon, 'Yong pagpalain",
        hymns: '''
Panginoon, 'Yong pagpalain
Kaming sa pagsamba'y nanggaling;
Patnubayan ang buhay namin;
Sa kaharia'y pasapitin.
Amen.
        '''),
    Hymnal(
        id: '469',
        uuid: 469,
        mp3: 'mp3/469.mp3',
        title: "The Lord Is in His Holy Temple",
        hymns: '''
The Lord is in His holy temple,
The Lord is in His holy temple,
Let all the earth keep silence,
Let all the earth keep silence,
Before Him, Keep silence,
Keep silence, before Him. Amen.  
        '''),
    Hymnal(
        id: '470',
        uuid: 470,
        mp3: 'mp3/469.mp3',
        title: "Ang Panginoo'y Nasa Templo",
        hymns: '''
Ang Panginoo'y nasa templo,
Ang Panginoo'y nasa templo,
Lahat ay tumahimik,
Lahat ay tumahimik sa Kanya,
Tahimik, tahimik sa Kanya.
Amen.
        '''),
    Hymnal(
      id: '471',
      uuid: 471,
      mp3: 'mp3/471.mp3',
      title: "We Shall Behold Him",
      hymns: '''
1
We shall behold Him coming in His glory,
We shall behold Him, our Savior and King.
With all the angels, we will sound His praises,
Singing the chorus, Hosanna evermore.

2
We shall behold Him in that blessed morning,
We shall behold Him when praise lights the sky.
With saints victorious, we will sound His praises,
Singing the chorus, Hosanna evermore.

3
We shall behold Him, crowned in light and splendor
We shall behold Him, our praises lifted high.
with all the angels, we will sound His praises.
Singing the chorus, Hosanna evermore, Hosanna evermore.
      ''',
    ),
    Hymnal(
      id: '472',
      uuid: 472,
      mp3: 'mp3/471.mp3',
      title: "S'ya'y Mamamalas",
      hymns: '''
1
Sya'y mamamalas, sa kal'walhatian,
Sya'y mamamalas, ang manunubos,
Ang mga angel, sasamang magpuri
Koro ng awit, Hosana kailan man.

2
Sya'y mamamalas, sa umagang yaon,
Sya'y mamamalas, lahat magpuri,
Ang mga anghel, sasamang magpuri
Koro ng awit, Hosana kailan man.

3
Sya'y mamamalas, putongay liwanag,
Sya'y mamamalas, l'walhating tunay,
Ang mga anghel, sasamang magpuri
Koro ng awit, Hosana kailan man. 
Hosana kailanman.
      ''',
    ),
    Hymnal(
      id: '473',
      uuid: 473,
      mp3: 'mp3/473.mp3',
      title: "By His Spirit",
      hymns: '''
1
Not by man's own might nor power
Will God's work on earth be done,
But by His Spirit, His mighty Spirit,
Will the blessed kingdom come.

Refrain
Not by might nor by power,
Not by might nor by power,
But by his Spirit,
His Holy Spirit will the work be done.

2
But God needs you, O dear Christian,
And for you He calls today,
That by His Spirit, His mighty Spirit,
You may show the lost His way.
      ''',
    ),
    Hymnal(
      id: '474',
      uuid: 474,
      mp3: 'mp3/473.mp3',
      title: "Kanyang Espiritu",
      hymns: '''
1
Di lakas kapangyarihan,
Gawai'y tatapusin,
Kundi sa Espiritu Kanyang Espiritu.
Kaharia'y darating.

Koro:
Di lakas nating tao,
O kapangyarihan man,
Kundi sa Espiritu Kanyang Espirtu
Gawai'y tatapusin.

2
Kailangan ka Kristiyano,
At ika'y tinatawag,
Dahil sa Espiritu Kanyang Espiritu,
Nawaglit ay turuan.
      ''',
    ),
  ];

  //Finish encoding at May 3, 2020 11:07am
  //Finish lyrics validation May 5 2020 10:34pm

  //Accompaniment completed March 13, 2021 5:13pm Puerto Princesa Palawan

  List<Hymnal> get items {
    return [..._items];
  }

  Hymnal findById(int id) {
    return _items.firstWhere((hymnal) => hymnal.uuid == id);
  }

  searchContain(String query) {
    List<Hymnal> hymnItems = List<Hymnal>();
    List<Hymnal> dummyData = List<Hymnal>();

    dummyData.addAll(_items);

    if (query.isNotEmpty) {
      List<Hymnal> dummyListData = List<Hymnal>();
      dummyData.forEach((item) {
        if (item.title.toLowerCase().contains(query.toLowerCase())) {
          dummyListData.add(item);
        } else {
          if (item.id.toLowerCase().contains(query.toLowerCase())) {
            dummyListData.add(item);
          }
        }
        hymnItems.clear();
        hymnItems.addAll(dummyListData);
      });
    } else {
      hymnItems.clear();
      hymnItems.addAll(_items);
    }

    return hymnItems;

    // debugPrint(newData);
    // _items = newData;
    //notifyListeners();
  }
}
