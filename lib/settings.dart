import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 32, 160, 144),
      appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back,
                color: Colors.white,
              )),
          backgroundColor: Color.fromARGB(255, 32, 160, 144),
          title: Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(right: 40),
              child: Text(
                'Settings',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
          )),
      body: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Container(
          height: 900,
          width: 500,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40), color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 180),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Divider(
                      thickness: 5,
                      color: Colors.grey.shade300,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('images/Ellipse 307.png'),
                        radius: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nazrul Islam',
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            'Never give up 💪',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 150),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.qr_code_scanner_outlined,
                              color: Colors.green,size: 35,
                            )),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0),
                  child: Divider(),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Row(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.grey.shade200,
                          radius: 25,
                          child: Icon(
                            Icons.key_outlined,
                            color: Colors.grey,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Account',
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            'Privacy, security, change number',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Row(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.grey.shade200,
                          radius: 25,
                          child: Icon(
                            Icons.chat_bubble_outline,
                            color: Colors.grey,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Chat',
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            'Chat history,theme,wallpapers',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Row(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.grey.shade200,
                          radius: 25,
                          child: Icon(
                            Icons.notifications_outlined,
                            color: Colors.grey,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Notifications',
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            'Messages, group and others',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Row(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.grey.shade200,
                          radius: 25,
                          child: Icon(
                            Icons.help_outline,
                            color: Colors.grey,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Help',
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            'Help center,contact us, privacy policy',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.grey.shade200,
                        radius: 25,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.arrow_upward,
                              color: Colors.grey,
                            ),
                            Icon(
                              Icons.arrow_downward,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Storage and data',
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            'Network usage, stogare usage',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Row(
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.grey.shade200,
                          radius: 25,
                          child: Icon(
                            Icons.group_outlined,
                            color: Colors.grey,
                          )),
                  
                          Column(
                            children: [
                              Text('Invite a friend',style: TextStyle(fontSize: 23),),
                              
                            ],
                          )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
