import 'package:flutter/material.dart';
import 'package:valentine_app/component/memo_item_leftt.dart';
import 'package:valentine_app/component/memo_item_right.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 20, 13, 17),
      body: ListView(
        children: [
          Stack(
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 550 + 250,
                  ),
                  Align(
                    alignment: Alignment(1.2, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/1.png',
                      degree: 15,
                    ),
                  ),
                  SizedBox(
                    height: 700,
                  ),
                  Align(
                    alignment: Alignment(-1.2, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/2.jpg',
                      degree: -15,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Align(
                    alignment: Alignment(0.8, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/16.png',
                      degree: 0,
                    ),
                  ),
                  SizedBox(
                    height: 700,
                  ),
                  Align(
                    alignment: Alignment(1.2, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/3.jpg',
                      degree: -15,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Align(
                    alignment: Alignment(-0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/4.PNG',
                      degree: 15,
                    ),
                  ),
                  SizedBox(
                    height: 620,
                  ),
                  Align(
                    alignment: Alignment(-0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/6.jpg',
                      degree: -10,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Align(
                    alignment: Alignment(0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/5.jpg',
                      degree: 8,
                    ),
                  ),
                  SizedBox(
                    height: 650,
                  ),
                  Align(
                    alignment: Alignment(-0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/17.jpg',
                      degree: 0,
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Align(
                    alignment: Alignment(0.8, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/7.jpg',
                      degree: 20,
                    ),
                  ),
                  SizedBox(
                    height: 600,
                  ),
                  Align(
                    alignment: Alignment(-0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/8.jpg',
                      degree: -18,
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Align(
                    alignment: Alignment(1, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/9.jpg',
                      degree: 18,
                    ),
                  ),
                  SizedBox(
                    height: 600,
                  ),
                  Align(
                    alignment: Alignment(-0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/18.png',
                      degree: -18,
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Align(
                    alignment: Alignment(1, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/10.jpg',
                      degree: 18,
                    ),
                  ),
                  SizedBox(
                    height: 700,
                  ),
                  Align(
                    alignment: Alignment(-0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/19.jpg',
                      degree: 0,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Align(
                    alignment: Alignment(0.9, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/11.jpg',
                      degree: -20,
                    ),
                  ),
                  SizedBox(
                    height: 700,
                  ),
                  Align(
                    alignment: Alignment(-0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/12.jpg',
                      degree: 0,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Align(
                    alignment: Alignment(0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/13.jpg',
                      degree: 0,
                    ),
                  ),
                  SizedBox(
                    height: 700,
                  ),
                  Align(
                    alignment: Alignment(-0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/13.jpg',
                      degree: 0,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Align(
                    alignment: Alignment(0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/14.jpg',
                      degree: 0,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Align(
                    alignment: Alignment(-0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/15.jpg',
                      degree: 0,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Align(
                    alignment: Alignment(0.5, 0),
                    child: DecorationImage(
                      imagePath: 'lib/asset/paralax/16.jpg',
                      degree: 0,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 130,
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10000)),
                          child: Image.asset(
                            'lib/asset/profile.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Cerita Kita',
                          style: TextStyle(
                              color: Colors.white60,
                              fontSize: 60,
                              fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text('maap aga alay dikit wkwk*',
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 15,
                                fontWeight: FontWeight.w400)),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                            'idk why i made this, tapi aku mau bikin sesuatu buat valentine nanti. pas kamu mention soal valentine waktu itu aku juga bingung sebenernya, aku belum kepikiran, tapi kamu bahkan udah mikir mau buat apa dan kamu ingin membuat something hand made, atau yang kamu buat sendiri, jadi dari situ aku kepikiran untuk buat sesuatu juga "hand made" tapi dengan keahlianku sendiri',
                            style: TextStyle(
                                color: Colors.white60,
                                fontSize: 15,
                                fontWeight: FontWeight.w400)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Text('scroll down',
                      style: TextStyle(color: Colors.white60.withAlpha(130))),
                  Icon(Icons.arrow_downward_rounded,
                      color: Colors.white60.withAlpha(130)),
                  SizedBox(
                    height: 300,
                  ),
                  MemoItemLeft(
                    imagePath: 'lib/asset/20-november-2024.jpg',
                    date: '20/11/2024',
                    content:
                        'ini momen pertama kita ketemu, yang kamu masih takut banget, dan kamu masih mau menyempatkan dan memberanikan diri untuk ketemu wkwkwk, first impresion ku, no offence tapi kamu ngomongnya kenceng banget wkwkw, tapi kamu seru ngobrolnya, u talking a loooott. segala macem hal kamu omongin, itu hal yang aku suka, dannn pertama ketemu itu kykk kamuu lucuuu ternyata, walaupun pernah ngeliat, tapi pas ketemu langsung itu lucuu, ',
                    title: 'our First meet',
                  ),
                  SizedBox(
                    height: 600,
                  ),
                  MemoItemRight(
                    imagePath: 'lib/asset/21-november-2024.jpg',
                    date: '21/11/2024',
                    content:
                        'ini pertemuan yang mendadak banget, kyk kemarennya udah keluar, terus ini keluar lagi wkwkwk, di sini pembicaraan kita lumayan seru, dan dibantu sama hujan jadi kita bisa ngobrol lebih banyak hehehehe (terima kasih tuhan), idk aku berfikir apa pada saat itu sehingga memutuskan untuk menggandeng kamu, tapi i like it, walaupun kamu ternyata tidak menganggap spesial, dan si waktu ini juga aku pertama kali nganter ke rumah kamu, idk kamu uda se percaya apa sampe tbtb percaya sama aku dan mau aku nganter kamu, apa karna aku juga cerita pernah di begal ya muehehehe (itu bukan strategi, emang asbun aja tbtb cerita)',
                    title: 'tbtb gandengan',
                  ),
                  SizedBox(
                    height: 600,
                  ),
                  MemoItemLeft(
                    imagePath: 'lib/asset/8-desember-2024.PNG',
                    date: '08/12/2024',
                    content:
                        'dan di sini kita bener bener ngobrol buanyak banget, disini pertama kali phsical touch kita bener bener keliatan banget, kyk i mean siapa lagi yang belom pacaran uda gandengan, sleep on my lap, talk bout relationship, dan lain lain. dan disini juga aku ketahuan kalo aku orang yang aga "bermasalah" aku bener bener malu dan takut kalo kamu bener bener ilfeel dan ngejauhin, soalnya aku gamau yang uda uda kejadian lagi, dan aku memutuskan untuk cerita, walaupun belom bener bener berani buat bener bener terbuka, dan surprisingly ternyata kamu masih menerima dengan segala keanehan itu, padahal kemaren uda trauma banget',
                    title: 'Sedalam lautan wkwkw',
                  ),
                  SizedBox(
                    height: 600,
                  ),
                  MemoItemRight(
                    imagePath: 'lib/asset/12-desember-2024.jpg',
                    date: '12/12/2024',
                    content:
                        'disini kita foto fotooo, ini seruuuuu, walaupun aga sedikit kecewa karna yang di up cuma dikit huhuhu, tapi well yaaa yauda la yaaa, disini aku juga belajar kalo sebenernya ngado seseorang itu ga harus mahal, ga harus bagus. dan aku juga belajar banyak dari kamu soal gimana cara memahami orang, yang notabene aku yang bener bener ignorance ini, dan aku bener bener seneng banget ternyata hadiah ku become something special di kamu, aku seneng banget pas kamu ngabarin lagi sama ice bear, beraktifitas sama ice bear. kyk aku akhirnya menemukan kesenangan ketika mengado seseorang, ',
                    title: 'special gifts for special person',
                  ),
                  SizedBox(
                    height: 600,
                  ),
                  MemoItemLeft(
                    imagePath: 'lib/asset/30-desember-2024.jpg',
                    date: '30/12/2024',
                    content:
                        'Disini juga seruu bangettt, kita pertama kali jajan barengg, borong banyak makan, pokoknya kali ini temanya makan wkwkk, makanannya juga enakk enakk, kyk di hari ini kita memulai penjelajahan makanan kita, dan abistu duduk duduk di tunjungan melihat dan melakukan kegiatan favorite kita yaitu mengjudge orang orang yang lewat, dan melihat kalo ada cewe yang cantik lewat. yang sebenernya sebuah hal yang sangat tidak lazim dilakukan oleh sebuah pasangan sejoli wkwkwk',
                    title: 'jajan 4 life',
                  ),
                  SizedBox(
                    height: 600,
                  ),
                  MemoItemRight(
                    imagePath: 'lib/asset/9-january-2025.png',
                    date: '9/01/2025',
                    content:
                        'Disini kita juga jajann yeayyyy, dan fyi disini kamu bener bener lusu banget pakek poni, aku suka banget, dan kita bener bener ga sengaja sama sama potong rambut pada saat itu, how cuteee. disini kita talking a loooot, soal pacaran, gimana pandangan masing masing soal pacaran, tujuan pacaran apa, dan lain lain, istilahnya kyk "AADK menjadi saksi" wkwkwkwk, dan aku sangat bersyukur banget kyk kamu bener bener open dalam banyak hal, bisa mengerti walaupun pandangan kita soal pacaran bener bener beda banget, kamu yang pacaran dengan logical thingking dan aku dengan pacaran yang bener bener berdasarkan perasaan, dan surprisingly kita sama sama paham dan menerima pandangan masing masing,  ',
                    title: 'something deep',
                  ),
                  SizedBox(
                    height: 600,
                  ),
                  MemoItemLeft(
                    imagePath: 'lib/asset/16-january-2025.jpg',
                    date: '16/01/2025',
                    content:
                        'nothing special sebenernya di pas main ini, kita seperti biasa, jajan, karna kamu penasaran sama wismie dan lagi ngidam bakpao wkwk, dan fyi di sini sebenernya pertama kali aku makan sushi, idk itu bener bener sushi atau bukan. tapi yang special disini itu pas setelah keluarnya, disini kita officialy jadian wkwkwk, karna aku berfikir uda ada perubahan dari kamu yang awalnya aga bodo amat kesannya kyk aku ya aku, kamu ya kamu. di sini kamu uda yang kyk clingy, yang ada apa apa selalu ngabarin aku dan lain lain hehehe, sungguh kejadian yang tidak terduga sebenernya, but im very happy, ',
                    title: 'jadian',
                  ),
                  SizedBox(
                    height: 600,
                  ),
                  MemoItemRight(
                    imagePath: 'lib/asset/25-january-2025.jpg',
                    date: '20/11/2024',
                    content:
                        'disini date kita pertama setelah pacaran wkwkwk, it was fun, yang awalnya aku bener bener tidak tau harus ngapain, tidak tau harus berfikir apa, kyk itu cuma lukisan, tapi di akhir akhir, kyk idk why but i like lukisan lukisan itu, ada si beberapa yang bener bener abstract, aku gatau point nya apa. setelah dari sana akhirnya kita jalan jalan hehehehe, tapi yang serunya ga di galery aja, tapi momen terjebak di banjir dan motor kita tbtb jadi kapal wkwkwkwk, itu kyk antara seru, mencengangkan dan bener bener pegel jadi satu, itu kyknya momen ter seru selama ini. ',
                    title: 'one task completed',
                  ),
                  SizedBox(
                    height: 600,
                  ),
                  MemoItemRight(
                    imagePath: 'lib/asset/1-February-2025.jpg',
                    date: '01/02/2025',
                    content:
                        'disini akhirnya kita makan ubi barengggg..... yeayyyy, ini pertama kali aku makan ubi madu fyi, biasanya ubi biasa, di kukus gitu. enak banget ternyata ubinya, dan di sini akhirnya kita punya foto foto bareng lagi, setelah beberapa kali date ga ada foto bareng, dan foto barengnya lucuuu bangetttt, kamunya juga cantikk pakek poni. dan disini setelah kita keluar, seperti biasa kita ngobrol dulu di depan rumah kamu, dan idk itu keputusan yang bener atau enggak, tbtb first kiss kamu di depan rumah, dan reaksi kamu sangat cute, aku suka banget wkwk',
                    title: 'si ngidam ubi',
                  ),
                  SizedBox(
                    height: 1500,
                  ),
                  Container(
                    height: 500,
                    width: double.infinity,
                    clipBehavior: Clip.hardEdge,
                    margin: EdgeInsets.symmetric(horizontal: 40),
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(20)),
                      color: Colors.white,
                    ),
                    child: Image.asset(
                      'lib/asset/current.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Text(
                        'I am very lucky to be with you, I have done many things with you, it was really fun, dan dan akhirnya di kemarin kamu bisa jadi diri kamu sendiri, kyk aku melihat sisi lain dari kamu, dan aku suka, ya mungkin banyak hal yang perlu aku perbaiki dari kamunya atau dari hubungan kita sendiri, tapi aku yakin our future is in our own hands, jadi gimana caranya kita berusaha kedepannya, bakal ada banyak masalah kedepannya, banyak rintangan. dan jika kamu merasa kesal dengan masalah kita, ada perselisihn, inget aja kita pernah se bahagiaa kyk di foto ini, inget hal hal yang pernah kita lakuin, hal hal yang penah kita jalanin, jadiin motivasi agar bisa terus bahagia seperti di foto foto itu'),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}

class DecorationImage extends StatelessWidget {
  DecorationImage({super.key, required this.degree, required this.imagePath});

  String imagePath;
  int degree;

  @override
  Widget build(BuildContext context) {
    return RotationTransition(
      turns: AlwaysStoppedAnimation(degree / 360),
      child: Container(
        height: 300,
        width: 200,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
        child: Image.asset(
          imagePath,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
