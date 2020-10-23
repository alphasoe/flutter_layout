import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter Layout"),
          ),
          body: Container(
            margin: EdgeInsets.only(left: 40, top: 70, right: 40),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  'images/fox_sitting2.jpg',
                  height: 200,
                ),
              ),
              SizedBox(height: 30),
              Text(
                "Foxxi - The Fox (Sitting)",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 15),
              Text(
                "BELLZI DESIGN Bellzi animals are super soft,adorable, and unabashedly cute!.",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 15),
              Row(children: [
                Image.asset(
                  'images/fox_sitting1.jpg',
                  width: 40,
                  height: 40,
                ),
                SizedBox(width: 5),
                Image.asset(
                  'images/fox_sitting1.jpg',
                  width: 40,
                  height: 40,
                ),
                SizedBox(width: 5),
                Image.asset(
                  'images/fox_sitting1.jpg',
                  width: 40,
                  height: 40,
                )
              ]),
              SizedBox(height: 20),
              Text(
                "Toy's Detail",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 15),
              Row(children: [
                Image.asset(
                  'images/star.jpg',
                  width: 20,
                  height: 20,
                ),
                SizedBox(width: 5),
                Text(
                  "Coat is made from soft synthetic fiber",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                )
              ]),
              SizedBox(height: 7),
              Row(children: [
                Image.asset(
                  'images/star.jpg',
                  width: 20,
                  height: 20,
                ),
                SizedBox(width: 5),
                Text(
                  "Plastic safety eyes and nose",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                )
              ]),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(children: [
                    Text(
                      "Total Price",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 7),
                    Text(
                      "S20.00",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ]),
                  Image.asset(
                    'images/shopping_card.jpg',
                    width: 40,
                    height: 40,
                  )
                ],
              )
            ]),
          )),
    );
  }
}
