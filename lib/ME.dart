import 'package:flutter/material.dart';
import 'package:xender/ranking.dart';

class MEFragments extends StatelessWidget {
  const MEFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          leading: const CircleAvatar(
            radius: 13,
            backgroundImage: NetworkImage(
                'https://cdn5.vectorstock.com/i/1000x1000/19/59/sheep-face-icon-vector-17881959.jpg'),
          ),
          title: const Text("RMX2156"),
          actions: const [
            Icon(
              Icons.contact_support_rounded,
              color: Colors.white,
              size: 29,
            ),
          ],
        ),
        body: ListView(
          children: <Widget>[
            const Card(
              child: ListTile(
                leading: Icon(Icons.assignment_ind_sharp),
                title: Text(
                  'Contact us',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.assessment_sharp),
                title: const Text(
                  'Ranking',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) => const RankingPage()));
                },
              ),
            ),
          ],
        ));
  }
}
