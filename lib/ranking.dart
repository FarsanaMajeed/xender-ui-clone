import 'package:flutter/material.dart';

class RankingPage extends StatelessWidget {
  const RankingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: const Icon(Icons.arrow_back_sharp),
        title: const Text('Ranking'),
      ),
      floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Colors.blue,
          onPressed: () {},
          label: Row(
            children: const [
              Icon(Icons.facebook),
              Text('JOIN WITH FACEBOOK'),
            ],
          )),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: ListView(
        children: [
          Container(
            width: 300,
            height: 240,
            padding: const EdgeInsets.all(2.0),
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                    image: NetworkImage(
                        'https://media.istockphoto.com/vectors/golden-trophy-cup-award-on-podium-ranking-vector-id1086780268')),
              ],
            ),
          ),
          const Card(
            child: ListTile(
              leading: Icon(
                Icons.account_circle_outlined,
                size: 55,
              ),
              title: Text('Daniel Ojugo'),
              subtitle: Text('73.73 GB'),
              trailing: Icon(Icons.favorite),
            ),
          ),
          const Card(
            child: ListTile(
              leading: Icon(
                Icons.account_circle_outlined,
                size: 55,
              ),
              title: Text('Elisha Eldee'),
              subtitle: Text('66.46 GB'),
              trailing: Icon(Icons.favorite),
            ),
          ),
          const Card(
            child: ListTile(
              leading: Icon(
                Icons.account_circle_outlined,
                size: 55,
              ),
              title: Text('Rahul Gupta'),
              subtitle: Text('63.68 GB'),
              trailing: Icon(Icons.favorite),
            ),
          ),
          const Card(
            child: ListTile(
              leading: Icon(
                Icons.account_circle_outlined,
                size: 55,
              ),
              title: Text('Good Favor'),
              subtitle: Text('56.45 GB'),
              trailing: Icon(Icons.favorite),
            ),
          ),
          const Card(
            child: ListTile(
              leading: Icon(
                Icons.account_circle_outlined,
                size: 55,
              ),
              title: Text('R Ajay Pawar'),
              subtitle: Text('41.88 GB'),
              trailing: Icon(Icons.favorite),
            ),
          ),
          const Card(
            child: ListTile(
              leading: Icon(
                Icons.account_circle_outlined,
                size: 55,
              ),
              title: Text('Nur Galol'),
              subtitle: Text('27.29 GB'),
              trailing: Icon(Icons.favorite),
            ),
          ),
          const Card(
            child: ListTile(
              leading: Icon(
                Icons.account_circle_outlined,
                size: 55,
              ),
              title: Text('Md Hussain'),
              subtitle: Text('25.26 GB'),
              trailing: Icon(Icons.favorite),
            ),
          ),
        ],
      ),
    );
  }
}
