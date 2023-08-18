import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

//build method - returns a widget, and will be called every time flutter needs to rebuild the UI when your data changes
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            title: const Text('My first app!'),
          ),
          body: const Center(
            child: SizedBox(
              child: Text('Hello, Diane!'),
              height: 50,
              width: 50,
            ),
            // body: Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   crossAxisAlignment: CrossAxisAlignment.end,
            //   children: const [
            //     Icon(Icons.backpack),
            //     Icon(Icons.leaderboard),
            //     Icon(Icons.person)
            //   ],
          )),
    );
  }
}
