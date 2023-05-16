import 'package:flutter/material.dart';
class prof extends StatefulWidget {
  const prof({Key? key}) : super(key: key);

  @override
  State<prof> createState() => _profState();
}

class _profState extends State<prof> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Column(children: [

          Text("PROFILE",style: TextStyle(fontSize: 30,color: Colors.black),),
          SizedBox(
            height: 15,
          ),
          CircleAvatar(
            backgroundImage: AssetImage("prof/prof.jpg"),radius: 50,
          ),
          Text("NAME",style: TextStyle(fontSize: 15,color: Colors.black),),
          SizedBox(
            height: 15,
          ),
        TextField(decoration: InputDecoration(filled: true,
        fillColor: Colors.blue,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        ),
        ),
        SizedBox(
          height: 15,
        ),
        TextField(decoration: InputDecoration(filled: true,
          fillColor: Colors.blue,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        ),
        SizedBox(
          height: 15,
        ),
        TextField(obscureText:true,
          obscuringCharacter: "*",
          decoration: InputDecoration(filled: true,
          fillColor: Colors.blue,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        ),

      ],),
    );
  }
}
