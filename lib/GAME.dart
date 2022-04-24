
import 'package:flutter/material.dart';

class GAMEFragments extends StatelessWidget {
  const GAMEFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: Column(
            children: const [
              Text(
                "GAME",
                style: TextStyle(color: Colors.white),
              ),
            ],
          )),
      body: ListView(
        children: [
          Container(
            width: 300,
            height: 260,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                    image: NetworkImage(
                        'https://t3.ftcdn.net/jpg/02/85/90/44/360_F_285904463_52tKiXp592qUhmg24eS3f4k1kGQSji3f.jpg')),
              ],
            ),
          ),
          Center(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(padding: EdgeInsets.only(right: 6)),
              Text(
                "We're sorry,stay tuned....",
                style: TextStyle(fontSize: 29),
              ),
            ],
          )),
        ],
      ),
    );
  }
}
