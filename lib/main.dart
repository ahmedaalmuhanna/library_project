import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Library")),
      ),
      body: Center(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Card(
            child: Text("MEMBERS"),
          ),
          Card(
            child: Text("BOOKS"),
          )
        ]),
      ),

      // Column(children: [Card(child: Text("MEMBERS"),Card(child: Text("BOOKS"),)],)),
    ));
  }
}
