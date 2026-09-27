import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  void clique() {
    if (kDebugMode) {
      print('clique');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        shrinkWrap: true,
        children: [
          //header
          Container(
            color: const Color(0xff250054),
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/imagens/logo.png",
                      height: 50,
                      scale: 0.99,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Image.asset(
                        "assets/imagens/logo2.png",
                        height: 30,
                        scale: 0.99,
                      ),
                    ),
                  ],
                ),
                TextButton(
                  onPressed: clique,
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black.withOpacity(0.6),
                    fixedSize: const Size(140, 50),
                    foregroundColor: Colors.black,
                    elevation: 10.0,
                    shadowColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    'Radios',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: clique,
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black.withOpacity(0.6),
                    fixedSize: const Size(120, 50),
                    foregroundColor: Colors.black,
                    elevation: 10.0,
                    shadowColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    'Radios',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: clique,
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black.withOpacity(0.6),
                    fixedSize: const Size(120, 50),
                    foregroundColor: Colors.black,
                    elevation: 10.0,
                    shadowColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    'Radios',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: clique,
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black.withOpacity(0.6),
                    fixedSize: const Size(120, 50),
                    foregroundColor: Colors.black,
                    elevation: 10.0,
                    shadowColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    'Radios',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ],
            ),
          ),

          //parte inicial
          Container(
            height: 800,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: const AssetImage('assets/imagens/bg1.jpg'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.95), BlendMode.srcOver)),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 100,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '"Musikcity: Sua trilha sonora \ncom nossa paixão produzimos \ntalentos e divulgamos estrelas."',
                      style: TextStyle(
                        fontSize: 60,
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/imagens/c1.jpg'),
                      radius: 90,
                    ),
                  ],
                ),
                SizedBox(height: 100),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/imagens/c2.jpg'),
                      radius: 90,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/imagens/c3.jpg'),
                      radius: 90,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/imagens/c4.jpg'),
                      radius: 90,
                    ),
                  ],
                ),
              ],
            ),
          ),

          //nossa historia
          Container(
            height: 800,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xff000000), Color(0xff280d38)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'UM POUCO DA NOSSA HISTORIA',
                  style: TextStyle(
                    fontSize: 40,
                    color: Color(0xff9f73d7),
                    fontWeight: FontWeight.w800,
                  ),
                ),
                const SizedBox(height: 100),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        const Text(
                          'Hugo Bellard, um renomado produtor e maestro \ncom uma impressionante coleção de mais de 20 \nmilhões de discos de ouro e platina em seu \ncurrículo como arranjador, produtor, autor e \nmaestro, tem uma trajetória de sucesso \ncolaborando com as principais gravadoras do \nBrasil e do exterior.',
                          textAlign: TextAlign.center,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Image.asset(
                            "assets/imagens/r1.jpg",
                            scale: 0.02,
                            height: 300,
                            width: 350,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Image.asset(
                            "assets/imagens/r2.jpg",
                            scale: 0.02,
                            height: 300,
                            width: 400,
                          ),
                        ),
                        const Text(
                          'Inspirado por seu êxito na indústria musical, Bellard \nfundou o MusikCity® em 1997. O MusikCity® tem \ncomo missão estender seus talentos musicais para \namadores e profissionais que ainda buscam alcançar \no reconhecimento nas esferas de rádio, televisão, \nshows ao vivo e outros segmentos que geram \ndireitos autorais significativos.',
                          textAlign: TextAlign.center,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),

          //artistas
          Container(
            height: 800,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xff280d38), Color(0xff12007e)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
              image: DecorationImage(
                image: AssetImage('assets/imagens/bg2.jpg'),
                fit: BoxFit.cover,
                opacity: 0.1,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'ARTISTAS QUE PASSARAM POR NÓS',
                  style: TextStyle(
                    fontSize: 40,
                    color: Color(0xffcd55c1),
                    fontWeight: FontWeight.w800,
                  ),
                ),
                CarouselSlider(
                  options: CarouselOptions(
                    height: 400,
                    aspectRatio: 16 / 9,
                    viewportFraction: 0.8,
                    scrollDirection: Axis.horizontal,
                  ),
                  items: [
                    Container(
                      width: 250,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/imagens/n1.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    Container(
                      width: 250,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/imagens/n2.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    Container(
                      width: 250,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/imagens/n3.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    Container(
                      width: 250,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/imagens/n4.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),

          //nossos serviços
          Container(
            height: 800,
            color: const Color(0xff12007e),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'NOSSOS SERVIÇOS',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.blueAccent,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                const SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: clique,
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xffd8009b),
                          fixedSize: const Size(200, 180),
                          foregroundColor: Colors.black,
                          elevation: 10.0,
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Gostaria colocar suas músicas no Spotify e em outras plataformas? Spotify',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Image.asset(
                            "assets/imagens/i1.png",
                            height: 40,
                            width: 40,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 100),
                    TextButton(
                      onPressed: clique,
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xffd8009b),
                          fixedSize: const Size(200, 180),
                          foregroundColor: Colors.black,
                          elevation: 10.0,
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Parceria para Letristas Amadores e Poetas',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/imagens/i2.png",
                                height: 80,
                                width: 80,
                              ),
                              Image.asset(
                                "assets/imagens/i3.png",
                                height: 60,
                                width: 60,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 100),
                    TextButton(
                      onPressed: clique,
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xffd8009b),
                          fixedSize: const Size(200, 180),
                          foregroundColor: Colors.black,
                          elevation: 10.0,
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Arranjos e Gravações',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Image.asset(
                            "assets/imagens/i4.png",
                            height: 80,
                            width: 120,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: clique,
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xffd8009b),
                          fixedSize: const Size(200, 180),
                          foregroundColor: Colors.black,
                          elevation: 10.0,
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Divulgação para Gravadoras e Produtores',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/imagens/i5.png",
                                height: 50,
                                width: 50,
                              ),
                              Image.asset(
                                "assets/imagens/i6.png",
                                height: 50,
                                width: 50,
                              ),
                              Image.asset(
                                "assets/imagens/i7.png",
                                height: 50,
                                width: 50,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 100),
                    TextButton(
                      onPressed: clique,
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xffd8009b),
                          fixedSize: const Size(200, 180),
                          foregroundColor: Colors.black,
                          elevation: 10.0,
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Divulgação para Gravadoras e Produtores',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Image.asset(
                            "assets/imagens/i8.png",
                            height: 90,
                            width: 90,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 100),
                    TextButton(
                      onPressed: clique,
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xffd8009b),
                          fixedSize: const Size(200, 180),
                          foregroundColor: Colors.black,
                          elevation: 10.0,
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Registro de Partituras, Músicas e Letras',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/imagens/i9.png",
                                height: 65,
                                width: 65,
                              ),
                              Image.asset(
                                "assets/imagens/i10.png",
                                height: 70,
                                width: 70,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),

          //radios
          Container(
            height: 800,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xff12007e), Color(0x9f12007e)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
              image: DecorationImage(
                image: AssetImage('assets/imagens/bg3.png'),
                fit: BoxFit.cover,
                opacity: 0.1,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Radios Ao-Vivo',
                  style: TextStyle(
                    fontSize: 40,
                    color: Color(0xffd8009b),
                    fontWeight: FontWeight.w800,
                  ),
                ),
                const SizedBox(height: 100),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                        onPressed: clique,
                        style: TextButton.styleFrom(
                          backgroundColor: const Color(0xffd8001a),
                          fixedSize: const Size(200, 180),
                          foregroundColor: Colors.black,
                          elevation: 10.0,
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              'Radios Internacionais',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            Image.asset(
                              "assets/imagens/i11.png",
                              height: 100,
                              width: 100,
                            ),
                          ],
                        )),
                    const SizedBox(width: 200),
                    TextButton(
                      onPressed: clique,
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xffd8001a),
                          fixedSize: const Size(200, 180),
                          foregroundColor: Colors.black,
                          elevation: 10.0,
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Radios Nacionais',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          Image.asset(
                            "assets/imagens/i11.png",
                            height: 100,
                            width: 100,
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
