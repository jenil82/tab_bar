import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:Column(
          children: [
            Container(
              height: 400,
              width: double.infinity,
              child: Image.asset(
                "assets/imges/11.jpg",
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Text(
                "FEATURED",
                style: TextStyle(
                    letterSpacing: 2, fontSize: 20, color: Colors.black38),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Text(
                "Blue Ocean\nWaves Crash",
                style: TextStyle(fontSize: 50),
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Text(
                "See the beautiful oceans of the\npacifle coast Where the water is so\nclean youi can see the sand.",style: TextStyle(fontSize: 20,color: Colors.grey),),
            ),
          ],
        ),
      ),
    );
  }
}