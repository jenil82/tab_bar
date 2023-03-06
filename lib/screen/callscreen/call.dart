import 'package:flutter/material.dart';

class Call extends StatefulWidget {
  const Call({Key? key}) : super(key: key);

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black26,
        body: SafeArea(
          child: Stack(
            children: [
              SizedBox(
                child: Image.network(
                  height: double.infinity,
                  width: double.infinity,
                  "assets/imges/3.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(60.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "designer`s Collections                          2018",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Hand-made\nPottery",
                          style: TextStyle(color: Colors.black, fontSize: 50),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Luther van Hudson",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),

                      ],
                    ),
                  ), Spacer(),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffCFC9BB),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: EdgeInsets.only(top: 20,left: 40),
                    child: Text("Product Information",style: TextStyle(fontSize: 25,color: Colors.black),),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}