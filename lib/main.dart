import 'package:flutter/material.dart';

import './pages/fisrtpage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 0, 63, 95),
          titleTextStyle: TextStyle(color: Colors.white),
          iconTheme: IconThemeData(color: Colors.white),
        ),
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Color.fromARGB(255, 0, 24, 44),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Align(
            alignment: Alignment.centerRight,
            child: Text(
              "صفحه اصلی",
              style: TextStyle(fontSize: 20),
            ),
          ),
          actions: [
            Container(
                margin: const EdgeInsets.only(right: 10),
                child: const Icon(
                  Icons.home,
                )),
          ],
        ),
        body: const Center(
          child: MyFirtsPage(),
        ),
      ),
    );
  }
}
