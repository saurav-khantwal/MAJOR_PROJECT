// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/login.png'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 240, top: 50),
              child: TextButton(
                onPressed: () {
                  print("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA");
                  Navigator.pushNamed(context, 'login');
                },
                style: ButtonStyle(),
                child: Text(
                  'Sign In',
                  textAlign: TextAlign.left,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 35, top: 130),
              child: Text(
                'WELCOME TO KIDZ-3D',
                style: TextStyle(color: Colors.white, fontSize: 33),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.45),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 35, right: 35),
                      child: Column(
                        children: [
                          TextField(
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                                fillColor: Colors.grey.shade100,
                                filled: true,
                                hintText: "search models ex.earth",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Color.fromARGB(255, 79, 91, 76),
                            child: IconButton(
                                color: Colors.white,
                                onPressed: () {},
                                icon: Icon(
                                  Icons.arrow_forward,
                                )),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
