import 'package:flutter/material.dart';

import './pages/fisrtpage.dart';
import './theme/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MainTheme().themeData,
      title: 'Main Page',
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
