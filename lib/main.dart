import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:libraryapp/screens/libraryapp.dart';

void main()=>runApp(Home());
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Library App"),
          backgroundColor: Colors.pinkAccent,
        ),
        body: LibraryApp()
      ),
    );
  }
}
