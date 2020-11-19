import 'package:flutter/material.dart';

class LibraryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
          RaisedButton(
            color: Colors.pinkAccent,
            onPressed: (){

            },
            child: Text("SUBMIT"),
          )
        ],
      ),
    );
  }
}
