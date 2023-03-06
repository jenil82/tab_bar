import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white54,
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/imges/1.jpg"),
                ),
                trailing: Text(
                  "10 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "+91 551519159",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "jenil",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/imges/2.jpg"),
                ),
                trailing: Text(
                  "11.00 AM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "+91 551519159",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "deep",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/imges/3.jpg"),
                ),
                trailing: Text(
                  "1:00 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "+91 123598623",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "smit",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/imges/4.jpg"),
                ),
                trailing: Text(
                  "4:00 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "+91 159658326",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "Romit",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/imges/5.jpg"),
                ),
                trailing: Text(
                  "11.3 AM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "+91 5198250198",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "names",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/imges/6.jpg"),
                ),
                trailing: Text(
                  "10.21 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "+91 1985950985",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "kunal",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/imges/7.jpg"),
                ),
                trailing: Text(
                  "9.44 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "+91 191598495",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "utsav",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/imges/8.jpg"),
                ),
                trailing: Text(
                  "8.43 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "+91 25825656556",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "om",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/imges/9.jpg"),
                ),
                trailing: Text(
                  "8:00 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "+91 256256256",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "yash",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/imges/10.jpg"),
                ),
                trailing: Text(
                  "9.22 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "+91 256256256",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "milan",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/imges/11.jpg"),
                ),
                trailing: Text(
                  "9.22 PM",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                subtitle: Text(
                  "+91 256256256",
                  style: TextStyle(color: Colors.grey.shade500),
                ),
                title: Text(
                  "jay",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}