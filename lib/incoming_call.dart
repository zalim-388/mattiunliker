import 'package:flutter/material.dart';
import 'package:mattiunliker/video_call.dart';

class IncomingCall extends StatefulWidget {
  const IncomingCall({super.key});

  @override
  State<IncomingCall> createState() => _IncomingCallState();
}

class _IncomingCallState extends State<IncomingCall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 919,
            width: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/download (22) 2.png'),
                  fit: BoxFit.cover),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 250),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Ellipse 311.png'),
                            fit: BoxFit.contain),
                        shape: BoxShape.circle),
                  ),
                ),
                Column(
                  children: [
                    Text(
                      'Borsha Akther',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                    Text(
                      'Incoming call',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 350),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 80),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Column(
                                children: [
                                  Icon(
                                    Icons.alarm,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    'Remind me',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 150),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Column(
                                    children: [
                                      Icon(
                                        Icons.message_rounded,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        'Message',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      ),
                                    ],
                                  )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Container(
                        height: 50,
                        width: 230,
                        decoration: BoxDecoration(
                            color: Colors.white38,
                            borderRadius: BorderRadius.circular(40)),
                        child: Positioned(
                          left: 0,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => VideoCall(),
                                  ));
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(right: 30),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 40,
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.call,
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'slide to answer',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
