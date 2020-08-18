import "package:flutter/material.dart";

void main(){
  runApp(
    MaterialApp(
      title: "First App",
      home: Scaffold(
        appBar: AppBar(title: Text("My First Flutter App"),),
        body:       Material(
          color: Colors.lightBlue,
          child: Center(
            child: Text(
              "Hello,Mr. Kamrul",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white,fontSize: 40.0),
            ),
          ) ,
        ),
      ),
      )

  );//renApp
}
