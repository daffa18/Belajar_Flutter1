import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: ListView(
          children: [
            Image.asset(
              'assets/images/Pantai.jpg',
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
                        'Pantai Pasir Putih',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Situbondo, Jawa Timur',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.favorite,
                        color: Color(
                          0xffFFB800,
                        ),
                      ),
                      Text('4.9'),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Icon(
                        Icons.call,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.near_me,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.share,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Text(
                "Pantai pasir putih Situbondo terletak di kecamatan Bungatan, Kabupaten Situbondo, Provinsi Jawa Timur. Masyarakat Jawa timur banyak mengenal Situbondo dari pantai Pasir Putih, suatu tempat rekreasi pantai yang berjarak kurang lebih 23 km di sebelah barat Situbondo. Pasir Putih terenal dengan pantainya yang landai dan berpasir putih serta dengan ombak yang tenang. Dalam menyamarakkan ulang tahunnya dibulan februari, pantai pasir putih rutin mengadakan berbagai lomba, diantaranya Lomba Ayam Sap-sap, layang-layang, perahu layar, perahu kano dan mancing. Lomba ayam sap-sap yang dimaksud adalah lomba melepaskan ayam dari tengah laut sejauh ± 300 m dari bibir pantai, sebagai pemenang. \n\n Tiket masuk wisata harga terjangkau. Pengunjung bisa sepuasnya untuk bermaindan berenang di pantai yang memiliki pasir berwarna putih dan air laut yang hijau. Disana kita bisa berenang, diving, snorkeling, bermain perahu layar dan kano, disini pengunjung khususnya anak-anak biasa menghabiskan waktu ditepi pantai untuk mencari keong dan kerang maupun ikan-ikan kecil saat air laut sedang surut.",
                style: TextStyle(
                  fontSize: 14,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
