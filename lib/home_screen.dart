import 'package:flutter/material.dart';
import 'package:tab_bar/screen/callscreen/call.dart';
import 'package:tab_bar/screen/hom/chat.dart';
import 'package:tab_bar/screen/setting/setting.dart';
class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            centerTitle: true,
            title: Text(
              "App",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            backgroundColor: Colors.black,
            // bottom:
          ),
          body: TabBarView(
            children: [
              Call(),
              Setting(),
              Chat(),

            ],
          ),
          bottomNavigationBar: TabBar(
            indicatorColor: Colors.white,
            unselectedLabelColor: Colors.grey,
            labelColor: Colors.black,
            tabs: [
              Tab(
                icon: Icon(Icons.call,color: Colors.black,),
                text: "Call",
              ),
              Tab(
                text: "Settings",
                icon: Icon(Icons.settings,color: Colors.black,),
              ),
              Tab(
                icon: Icon(Icons.chat,color: Colors.black,),
                text: "Chats",
              ),

            ],
          ),
        ),
      ),
    );
  }
}