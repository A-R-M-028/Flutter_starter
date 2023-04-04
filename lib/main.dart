import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I'm Rich"
          ),
        centerTitle: true ,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/diamond.png'),
            //image: NetworkImage('https://images.moneycontrol.com/static-mcnews/2021/05/When-the-sky-looked-like-molten-lava-in-Bhuj-1-580x435.jpeg?impolicy=website&width=770&height=431')
          ),
        )
      ),
    ),
  );
  //scaffold documentation
}
