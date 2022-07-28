import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(children: [
          // Container(
          //   decoration: BoxDecoration(
          //     image: DecorationImage(
          //       image: AssetImage('assets/background.png'),
          //       fit: BoxFit.fill,
          //     ),
          //   ),
          // ),
          Container(
            decoration: BoxDecoration(color: Colors.black),
            height: 70,
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_back),
                  color: Colors.white,
                ),
                CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage('assets/person.jpg'),
                ),
                SizedBox(
                  width: 29,
                ),
                Text(
                  'Person',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(
                  width: 70,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.videocam),
                  color: Colors.white,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.call),
                  color: Colors.white,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.more_vert),
                  color: Colors.white,
                ),
              ],

              // appBar: AppBar(
              //   backgroundColor: Colors.black,
              //   leading: Icon(Icons.arrow_back),
              //   title: Row(
              //     children: [
              //       Image.asset('assets/person.jpg',fit: BoxFit.contain,),
              //     ],
              //   ),
              //   actions: [
              //     Icon(Icons.videocam),
              //
              //   ],
              // ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/person1.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),  ]),
      ),
    );
  }
}
