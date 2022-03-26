import 'package:flutter/material.dart';
import 'font_style.dart';
import 'custom_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Coffe Qu '),
          backgroundColor: bluegrey,
          actions: [
            IconButton(
              icon: const Icon(Icons.coffee),
              onPressed: () {},
            )
          ],
        ),
        body: SafeArea(
          child: Container(
            // color: Colors.blueAccent,
            margin: const EdgeInsets.only(
              left: 0.0,
              top: 0,
              right: 0.0,
              bottom: 0,
            ),
            padding: const EdgeInsets.only(
              left: 0,
              top: 50.0,
              right: 0,
              bottom: 0,
            ),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Image(
                      image: AssetImage('assets/images/kopi.jpg'),
                      height: 200,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, bottom: 4.0),
                      child: Text(
                        "Kopi Indonesia",
                        style: mainHeader,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Text("Kopi Pilihan terbaik produk Indonesia",
                          style: subHeader),
                    ),
                    Text(
                      "Segera membeli produk biji kopi pilihan tebaik..",
                      textAlign: TextAlign.center,
                      style: subHeader,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
