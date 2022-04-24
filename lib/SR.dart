
import 'package:flutter/material.dart';

class SRFragments extends StatelessWidget {
  const SRFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: const Icon(Icons.more_vert),
        title: const CircleAvatar(
          radius: 22,
          backgroundImage: NetworkImage(
              'https://nationalviews.com/wp-content/uploads/2016/11/XENDER-APP.jpg'),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_circle_up_rounded),
            color: Colors.red,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
        ], //actions
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.download_for_offline_outlined,
          color: Colors.green,
          size: 36,
        ),
        backgroundColor: Colors.white,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: ListView(
        children: [
          Container(
              width: 30,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              padding: const EdgeInsets.all(8.0),
              alignment: Alignment.center,
              child: Row(
                children: const [
                  Icon(Icons.search),
                  Text(
                    "Search local files",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ],
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                ".",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
          Container(
              width: 357,
              height: 46,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              padding: const EdgeInsets.all(8.0),
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Hot",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  Icon(Icons.brightness_1_outlined),
                ],
              )),
          const Divider(
            thickness: 0.5,
          ),
          Center(
            child: Wrap(
              spacing: 50,
              runSpacing: 30,
              children: [
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://www.onlinelogomaker.com/blog/wp-content/uploads/2017/06/music-logo-design.jpg'),
                  ),
                  Text("Music.X"),
                  Text("10.80 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://seeklogo.com/images/P/picsart-icon-logo-EE8CEAAED8-seeklogo.com.png'),
                  ),
                  Text("Phoenix"),
                  Text("20.16 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://www.cryptogamblingnews.com/wp-content/uploads/2019/08/btc-wink-fb.jpg'),
                  ),
                  Text("WinkBet"),
                  Text("2.86 MB"),
                ]),
              ],
            ),
          ),
          const Divider(
            thickness: 1,
          ),
          Container(
              width: 357,
              height: 46,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              padding: const EdgeInsets.all(8.0),
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Local",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  Icon(Icons.brightness_1_outlined),
                ],
              )),
          Center(
            child: Wrap(
              spacing: 50,
              runSpacing: 30,
              children: [
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://www.freeiconspng.com/thumbs/amazon-icon/amazon-icon--marlene-wynn-12.jpeg'),
                  ),
                  Text("Amazone"),
                  Text("28.32 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCwihR7boKcpqdah2kV9ywfXX58JT5OKpJbQ&usqp=CAU')),
                  Text("Docvolt"),
                  Text("7.12 MB")
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://lh3.googleusercontent.com/D7mO-I8R3qqLLASC3uYeXepyYISjCXwSZHlWkuDXP5DuFxMF--n-wy0el-AOp8yqCA'),
                  ),
                  Text("fastsaver"),
                  Text("38.12 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/15/aa/16/15aa1678d4ee5615c5c53ed5c9968126.png'),
                  ),
                  Text("flipkart"),
                  Text("45.12 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://atultechbazaar.com/wp-content/uploads/2020/05/IMG-20200516-WA0012-1024x610.jpg'),
                  ),
                  Text("Game"),
                  Text("41.20 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://1000logos.net/wp-content/uploads/2020/04/Google-Pay-Logo.png'),
                  ),
                  Text("Gpay"),
                  Text("61.20 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://seeklogo.com/images/I/instagram-logo-041EABACE1-seeklogo.com.png'),
                  ),
                  Text("instagram"),
                  Text("41.17 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://www.freepnglogos.com/uploads/netflix-logo-circle-png-5.png'),
                  ),
                  Text("Netflix"),
                  Text("49.32 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://gertjacobsen.com/wp-content/uploads/2019/10/oyo-logo-1.jpg'),
                  ),
                  Text("oyo"),
                  Text("61.12 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://seeklogo.com/images/O/olx-logo-20F1656D13-seeklogo.com.png'),
                  ),
                  Text("Olx"),
                  Text("61.12 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://logosandtypes.com/wp-content/uploads/2021/01/Swiggy.png'),
                  ),
                  Text("swiggy"),
                  Text("58.21"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://cdn.freelogovectors.net/wp-content/uploads/2016/12/zomato-logo.png'),
                  ),
                  Text("zomato"),
                  Text("71.12 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://cdn3.vectorstock.com/i/1000x1000/80/57/whatsapp-logo-icon-vector-29228057.jpg'),
                  ),
                  Text("whatsapp"),
                  Text("71.18 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://technostalls.com/wp-content/uploads/2019/02/1-4.jpg'),
                  ),
                  Text("Xender"),
                  Text("21.18 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://1000logos.net/wp-content/uploads/2021/06/Zoom-icon.png'),
                  ),
                  Text("Zoom"),
                  Text("25.32 MB"),
                ]),
              ],
            ),
          ),
          const Divider(
            thickness: 1,
          ),
          Container(
              width: 357,
              height: 46,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              padding: const EdgeInsets.all(8.0),
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "System",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  Icon(Icons.brightness_1_outlined),
                ],
              )),
          Center(
            child: Wrap(
              spacing: 50,
              runSpacing: 30,
              children: [
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://image.pngaaa.com/794/23794-small.png'),
                  ),
                  Text("Assistant"),
                  Text("0.9 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/68/4f/f1/684ff11278d4517d4a64b6d99e8ce402.png'),
                  ),
                  Text("Calculator"),
                  Text("6.56 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://image.shutterstock.com/image-vector/calendar-iconvector-illustration-flat-design-260nw-1702594414.jpg'),
                  ),
                  Text("Calender"),
                  Text("26.04"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://thumbs.dreamstime.com/b/creative-colorful-camera-line-logo-design-symbol-vector-illustration-150574646.jpg'),
                  ),
                  Text("Camera"),
                  Text("162 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://1000logos.net/wp-content/uploads/2017/08/Chrome-Logo-2011.jpg'),
                  ),
                  Text("Chrome"),
                  Text("8.18 MB"),
                ]),
                Column(children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://upload.wikimedia.org/wikipedia/commons/b/b7/Google_Contacts_logo.png'),
                  ),
                  Text("Contacts"),
                  Text("13.15 MB"),
                ]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
