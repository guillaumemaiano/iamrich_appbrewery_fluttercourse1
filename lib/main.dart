import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title:
                //   Center(
                Text('I am filthy rich'),
            //  ),
            backgroundColor: Colors.deepOrange[700],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png')
//
//              image: NetworkImage(
//                  'https://cdnb.artstation.com/p/assets/images/images/000/745/459/large/yann-wissang-squig-render-scene1.jpg?1432074614'),
//            ),
          ),
          backgroundColor: Colors.deepOrange[900]),
    ),
  );
}
