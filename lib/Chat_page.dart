import 'package:flutter/material.dart';
import 'package:mattiunliker/user_profile.dart';

class Chat_page extends StatefulWidget {
  const Chat_page({super.key});
  @override
  State<Chat_page> createState() => __Chat_pagStateState();
}

class __Chat_pagStateState extends State<Chat_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UserProfile(),
                    ));
              },
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Rectangle 1092 (1).png'),
                            fit: BoxFit.contain),
                        shape: BoxShape.circle),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Jhon Abraham',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                        ),
                      ),
                      Text('Active now',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 185, 193, 190),
                              fontSize: 15))
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [
          Icon(Icons.call),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Icon(Icons.video_call),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Text(
                'Today',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 180,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            // topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30)),
                        color: (const Color.fromARGB(
                          255,
                          32,
                          160,
                          144,
                        ))),
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '    Hello! Jhon abraham',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      '09:25 AM',
                      style: TextStyle(fontSize: 10),
                    ),
                  )
                ],
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Rectangle 1092 (2).png'),
                          fit: BoxFit.contain),
                      shape: BoxShape.circle),
                ),
                Text(
                  'Jhon Abraham',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 150),
                  child: Container(
                      width: 180,
                      height: 40,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 243, 246, 246),
                          borderRadius: BorderRadius.only(
                              // topLeft: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30),
                              topRight: Radius.circular(30))),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '   Hello ! Nazrul How are you?',
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '09:25 AM',
                    style: TextStyle(fontSize: 10),
                  ),
                ),
              ],
            ),

            Column(children: [
              SizedBox(
                height: 80,
              ),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage('images/Rectangle 1092 (2).png'),
                              fit: BoxFit.contain),
                          shape: BoxShape.circle),
                    ),
                  ],
                ),
                Text(
                  'Jhon Abraham',
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ]),
            ]),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Padding(
                padding: const EdgeInsets.only(right: 150),
                child: Container(
                  width: 160,
                  height: 40,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('  Have a great working week!!'),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30)),
                    color: const Color.fromARGB(255, 243, 246, 246),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Container(
                width: 130,
                height: 40,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('    Hope you like it'),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30)),
                    color: const Color.fromARGB(255, 243, 246, 246)),
              ),
            ),

            Text(
              ' 09:25 AM',
              style: TextStyle(fontSize: 10),
            ),

            // Column(
            //   children: [
            //     Container(
            //       height: 30,
            //       width: 200,
            //       decoration: BoxDecoration(
            //           borderRadius: BorderRadius.only(
            //             topLeft: Radius.circular(30),
            //             bottomLeft: Radius.circular(30),
            //             bottomRight: Radius.circular(30),
            //           ),
            //           color: const Color.fromARGB(
            //             255,
            //             32,
            //             160,
            //             144,
            //           )),
            //     ),
            //   ],
            // ),

            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Voice.png'),
                            fit: BoxFit.contain),
                        shape: BoxShape.rectangle),
                  ),
                  Text(
                    '09:25 AM ',
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ),
            ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Rectangle 1092 (2).png'),
                          fit: BoxFit.contain),
                      shape: BoxShape.circle),
                ),
                Text(
                  'Jhon Abraham',
                  style: TextStyle(fontSize: 23),
                ),
              ],
            ),

            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 150),
                  child: Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          topRight: Radius.circular(30)),
                      color: const Color.fromARGB(255, 243, 246, 246),
                    ),
                    alignment: Alignment.centerLeft,
                    child: Text('   Look  at my work man!!'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 70),
                  child: Container(
                    height: 120,
                    width: 225,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30)),
                      color: const Color.fromARGB(255, 243, 246, 246),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('images/Rectangle 1067.png'),
                                    fit: BoxFit.contain),
                                shape: BoxShape.rectangle),
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('images/Rectangle 1068.png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.rectangle),
                        ),
                      ],
                    ),
                  ),
                ),
                Text(
                  '                                09:29 AM',
                  style: TextStyle(fontSize: 10),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 250),
                  child: Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                            topLeft: Radius.circular(30)),
                        color: (const Color.fromARGB(
                          255,
                          32,
                          160,
                          144,
                        ))),
                    alignment: Alignment.centerLeft,
                    child: Text('  Hello ! Jhon abraham'),
                  ),
                ),
                Text(
                  '09:30 AM',
                  style: TextStyle(fontSize: 10),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/Path.png'),
                              fit: BoxFit.contain),
                          shape: BoxShape.rectangle),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 210,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30)),
                        color: const Color.fromARGB(255, 243, 246, 246)),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          Text('    Write your message'),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/files (1).png'),
                                      fit: BoxFit.contain),
                                  shape: BoxShape.circle),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                  ),
                  Icon(
                    Icons.mic_none,
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
