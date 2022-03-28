import 'package:flutter/material.dart';
import 'package:training_2/font_style.dart';

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
          title: const Text("Universitas Pamulang"),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.school,
              ),
            )
          ],
        ),
        body: SafeArea(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0, bottom: 20.0),
                      child: Text(
                        "Logo Universitas Pamulang",
                        style: mainHeader,
                      ),
                    ),
                    Image.asset(
                      'assets/images/logoUnpam.png',
                      height: 200,
                    ),
                    const Text(
                        "Mari bergabung di Kampus Universitas Pamulang Tercinta")
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
