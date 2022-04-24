import 'package:flutter/material.dart';

class ToMp3Fragments extends StatelessWidget {
  const ToMp3Fragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          "ToMP3",
          style: TextStyle(color: Colors.white),
        ),
        actions: const [
          Icon(Icons.download_for_offline_outlined,
            color: Colors.red,
            size: 29,
          ),
        ],
      ),
      body: Container(
        width: 357,
        height: 55,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15), color: Colors.white),
        padding: const EdgeInsets.all(8.0),
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "Select video",
                style: TextStyle(color: Colors.black, fontSize: 20,),
              ),
              Icon(Icons.featured_video),
    ],
          ),
      ),
    );
  }
}
