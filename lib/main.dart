import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main()=>runApp(Home());
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Library App"),
          backgroundColor: Colors.amber,
        ),
        body: Container(
          padding: EdgeInsets.only(left: 10.0,right: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter book name"
                ),
              ),
              SizedBox(height: 20.0,),
              TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter author name"
                ),
              ),
              SizedBox(height: 20.0,),

              TextField(
                decoration: InputDecoration(
                  hintText: "Enter distributor name",
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 20.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter price",
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 20.0,),
              RaisedButton(onPressed: (){

              },
              child: Text("Submit"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
