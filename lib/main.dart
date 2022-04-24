
import 'package:flutter/material.dart';
import 'package:xender/GAME.dart';
import 'package:xender/ME.dart';
import 'package:xender/SOCIAL.dart';
import 'package:xender/SR.dart';
import 'package:xender/ToMp3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xender',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  int selectedIndex = 2;
  List<Widget> bodyFragments =const [
    ToMp3Fragments(),
    GAMEFragments(),
    SRFragments(),
    SOCIALFragments(),
    MEFragments()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: bodyFragments[selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          currentIndex: selectedIndex,
          onTap: (value) {
            setState(() {
              selectedIndex = value;
            });
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.radio),
              backgroundColor: Colors.green,
              label: "ToMp3",
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.sports_esports),
                backgroundColor: Colors.green,
                label: "GAME"),
            BottomNavigationBarItem(
                icon: Icon(Icons.all_inclusive),
                backgroundColor: Colors.green,
                label: "SR"),
            BottomNavigationBarItem(
                icon: Icon(Icons.arrow_circle_down_outlined),
                backgroundColor: Colors.green,
                label: "SOCIAL"),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_outlined),
                backgroundColor: Colors.green,
                label: "ME"),
          ],
        ));
  }
}
