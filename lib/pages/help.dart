import 'package:flutter/material.dart';

import '../theme/theme.dart';

class HelpingPage extends StatelessWidget {
  const HelpingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MainTheme().themeData,
      title: 'Help Page',
      home: Scaffold(
        appBar: AppBar(
          title: const Align(
            alignment: Alignment.centerRight,
            child: Text(
              "آموزش بازی",
              style: TextStyle(fontSize: 20),
            ),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          actions: [
            Container(
                margin: const EdgeInsets.only(right: 10),
                child: const Icon(
                  Icons.help,
                )),
          ],
        ),
        body: const Center(
          child: Text("data"),
        ),
      ),
    );
  }
}
