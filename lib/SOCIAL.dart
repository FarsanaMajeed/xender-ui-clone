import 'package:flutter/material.dart';

class SOCIALFragments extends StatelessWidget {
  const SOCIALFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("SOCIAL",style: TextStyle(color: Colors.white,fontSize: 21),),
        actions: const [
          Icon(Icons.download_for_offline_outlined,color: Colors.red,size: 28,),
        ],
      ),
    );
  }
}
