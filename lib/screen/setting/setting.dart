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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Divider(
                  color: Colors.black26,
                  thickness: 5,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.add_circle,
                          color: Colors.blueAccent.shade100,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "About Phone",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 120,
                        ),
                      ),
                      Text(
                        "MIUI 10 Global 9.2.28",
                        style: TextStyle(color: Colors.black),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.black26,
                  thickness: 5,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.security_update_good_sharp,
                          color: Colors.red.shade100,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "System apps updater",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 120,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black26,
                  thickness: 5,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.wifi,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "WiFi",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 120,
                        ),
                      ),
                      Text(
                        "off",
                        style: TextStyle(color: Colors.black),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.black26,
                  thickness: 5,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.sim_card,
                          color: Colors.lightBlueAccent.shade100,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "SIM cards & mobile networks",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 120,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.black26,
                  thickness: 5,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.podcasts,
                          color: Colors.orange,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Portable hotspot",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 120,
                        ),
                      ),
                      Text(
                        "off",
                        style: TextStyle(color: Colors.black),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.black26,
                  thickness: 5,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.vpn_key,
                          color: Colors.indigo.shade100,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "VPN",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 120,
                        ),
                      ),
                      Text(
                        "off",
                        style: TextStyle(color: Colors.black),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.black26,
                  thickness: 5,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.data_usage,
                          color: Colors.blue.shade200,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Data usage",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 120,
                        ),
                      ),
                      Text(
                        "off",
                        style: TextStyle(color:Colors.black),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.black26,
                  thickness: 5,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.more_horiz,
                          color: Colors.lightBlueAccent.shade100,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "More",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 120,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.black26  ,
                  thickness: 5,
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}