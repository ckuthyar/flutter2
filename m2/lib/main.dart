import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      home:Scaffold(
        appBar:AppBar(),
        body: Row(
          children:[
            Column(
              children:[
                Text("50"),
                Text("Posts")
              ],
            ),
            Column(
              children:[
                Text("500"),
                Text("Followers"),
              ],
            ),
            Column(
              children:[
                Text("100"),
                Text("Following"),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}