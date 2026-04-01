import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.white,
        appBar:AppBar(
          title: const Text("My Profile",style:TextStyle(color:Colors.black))
        ),
        body:Column(
          children:[
            const SizedBox(height: 30),
            const CircleAvatar(
              radius:60,backgroundColor:Colors.blue,
              child:Icon(
                Icons.person,
                size:60,
                color:Colors.white,
              ),
            ),
            const SizedBox(height:15),
            const Text(
              "Chandrashekar Rao Kuthyar",
              style:TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
            ),
            const SizedBox(height:15),
            const Text("Flutter Developer", style:TextStyle(fontSize:16,color: Colors.red),),
            const SizedBox(height:10),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children:[
                    Text("10", style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                    Text("Posts",style:TextStyle(color:Colors.grey)),
                  ],
                ),
                Column(
                  children:[
                    Text("500",style:TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
                    Text("followers",style:TextStyle(color:Colors.grey)),
                  ],
                ),
                Column(
                  children:[
                    Text("100",style:TextStyle(fontSize:20, fontWeight: FontWeight.bold)),
                    Text("following",style:TextStyle(color:Colors.grey)),
                  ],
                ),

              ],
            )
          ],
        ),
        ),
      ),
  );
}