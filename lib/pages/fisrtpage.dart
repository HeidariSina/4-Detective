import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyFirtsPage extends StatefulWidget {
  const MyFirtsPage({super.key});

  @override
  State<MyFirtsPage> createState() => _MyFirtsPageState();
}

class _MyFirtsPageState extends State<MyFirtsPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(children: [
          Container(
            margin: const EdgeInsets.only(bottom: 30),
            child: SvgPicture.asset(
              "assets/images/detective.svg",
              color: Colors.white,
              height: MediaQuery.of(context).size.height * 0.2,
            ),
          ),
          const Text(
            "به بازی چهار کاراگاه خوش آمدید",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ]),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.5,
          height: 40,
          child: ElevatedButton(
            onPressed: null,
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
              const Color.fromARGB(255, 1, 94, 86),
            )),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  "شروع بازی",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Icon(
                  Icons.start,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.5,
          height: 40,
          child: ElevatedButton(
            onPressed: null,
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
              const Color.fromARGB(255, 1, 94, 86),
            )),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  "آموزش بازی",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Icon(
                  Icons.help,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
