import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "assets/images/Izzanimation Studio Rainbow.png",
              scale: 5,
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Izzanimation Studio",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Color.fromARGB(255, 173, 6, 240)),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Bandung, Indonesia",
                        style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 19,
                            color: Color.fromARGB(255, 207, 100, 240)),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.favorite,
                        color: Color.fromARGB(255, 232, 4, 240),
                        size: 30,
                      ),
                      Text(
                        "5.0",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 181, 73, 243)),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Icon(
                        Icons.call,
                        size: 30,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Call",
                        style: TextStyle(color: Colors.blue, fontSize: 17),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.near_me,
                        size: 30,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Route",
                        style: TextStyle(color: Colors.blue, fontSize: 17),
                      )
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.share,
                        size: 30,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Call",
                        style: TextStyle(color: Colors.blue, fontSize: 17),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Izzanimation studio adalah studio animasi yang telah bergerak lebih dari seribu tahun, kami melayani client dari seluruh benua, memiliki lebih dari 1000 penghargaan baik nasional mauoun internasional. karya terbaik kami ada untuk anda, seribu tahun perjalanan, seribu karya, 12 generasi terbaik bangsa, cerita lokal, dan interlokal, tontonan kami mendidik dan mermartabat, lulus uji yang ketat dengan komisi penyiaran di seluruh dunia, sama sekali kita tidak akan menemukan kejanggalan konten yang amat berharga, ini adalah konten pilihan terbaiuk. bekerja dari bandunbg indonesia, untuk dunia sehingga kami pastan mendaoatkan seribu penghargaan dalam seribu tahun, bisa diartikan bahwa ini adalah satu tahun sekali kami mendapatkan penghargaan",
                style: TextStyle(fontSize: 20, color: Colors.black45),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Izzanimation studio adalah studio animasi yang telah bergerak lebih dari seribu tahun, kami melayani client dari seluruh benua, memiliki lebih dari 1000 penghargaan baik nasional mauoun internasional. karya terbaik kami ada untuk anda, seribu tahun perjalanan, seribu karya, 12 generasi terbaik bangsa, cerita lokal, dan interlokal, tontonan kami mendidik dan mermartabat, lulus uji yang ketat dengan komisi penyiaran di seluruh dunia, sama sekali kita tidak akan menemukan kejanggalan konten yang amat berharga, ini adalah konten pilihan terbaiuk. bekerja dari bandunbg indonesia, untuk dunia sehingga kami pastan mendaoatkan seribu penghargaan dalam seribu tahun, bisa diartikan bahwa ini adalah satu tahun sekali kami mendapatkan penghargaan",
                style: TextStyle(fontSize: 20, color: Colors.black45),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
