import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:mattiunliker/gift_page.dart';

class Team_Align_page extends StatefulWidget {
  const Team_Align_page({super.key});

  @override
  State<Team_Align_page> createState() => ___Team_Align_pageState();
}

class ___Team_Align_pageState extends State<Team_Align_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child:IconButton(onPressed: (){Navigator.pop(context);}, icon:    Icon(Icons.arrow_back),)
        ),
        title: Row(
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/Ellipse 319.png'),
                      fit: BoxFit.contain),
                  shape: BoxShape.circle),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Team Align',
                  style: TextStyle(fontSize: 23),
                ),
                Text(
                  '8 members,5 online',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 185, 193, 190),
                      fontSize: 15),
                )
              ],
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
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Rectangle 1092 (2).png'),
                        fit: BoxFit.contain),
                    shape: BoxShape.circle),
              ),
              Text(
                'Hafizur Rahman',
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 100),
            child: Container(
              height: 40,
              width: 180,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                      topRight: Radius.circular(30)),
                  color: const Color.fromARGB(255, 243, 246, 246)),
              alignment: Alignment.centerLeft,
              child: Text('    Have a great working week'),
            ),
          ),
          Text(
            ' 09:35 AM',
            style: TextStyle(color: Colors.grey, fontSize: 10),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Ellipse 304 (1).png'),
                        fit: BoxFit.contain),
                    shape: BoxShape.circle),
              ),
              Text(
                'Majharul Haque',
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 100),
            child: Container(
              height: 40,
              width: 180,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                      topRight: Radius.circular(30)),
                  color: const Color.fromARGB(255, 243, 246, 246)),
              alignment: Alignment.centerLeft,
              child: Text(
                '  This is my new 3d design',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 100),
            child: Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30))),
              child: Container(
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Rectangle 1131.png'))),
              ),
            ),
          ),
          Text(
            '09:40 AM',
            style: TextStyle(color: Colors.grey, fontSize: 10),
          ),

          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/Rectangle 1093.png')),
                ),
              ),
              Text(
                'Annei Ellison',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          // // // Container(
          // // //     height: 50,
          // // //     width: 200,
          // // //     decoration: BoxDecoration(
          // // //       borderRadius: BorderRadius.only(
          // // //           bottomLeft: Radius.circular(30),
          // // //           bottomRight: Radius.circular(30),
          // // //           topRight: Radius.circular(30)),
          // // //       color: const Color.fromARGB(255, 185, 193, 190),
          // // //     ),
          //     child:
          //
          //
          //

          Padding(
            padding: const EdgeInsets.only(right: 100),
            child: Container(
              height: 60,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/Voice (1).png'),
                      fit: BoxFit.contain),
                  shape: BoxShape.rectangle),
            ),
          ),

          Text(
            '09:37 AM',
            style: TextStyle(fontSize: 10),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 300),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'YOU',
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Ellipse 307 (1).png'),
                          fit: BoxFit.contain),
                      shape: BoxShape.rectangle),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Container(
              height: 40,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    topLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
                color: const Color.fromARGB(255, 32, 160, 144),
              ),
              alignment: Alignment.centerLeft,
              child: Text(
                '    You did your job well!',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Text(
            '09:40 AM',
            style: TextStyle(fontSize: 10),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) {
                          return SingleChildScrollView(
                            child: Container(
                              height: 700,
                              width: 500,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30),
                                    topRight: Radius.circular(30)),
                                color: const Color.fromARGB(255, 32, 160, 144),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(vertical: 30),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Icon(
                                                  Icons.close,
                                                  color: Colors.white,
                                                ),
                                              )),
                                         
                                            
                                           Padding(
                                             padding: const EdgeInsets.only(left: 100),
                                             child: Text(
                                                  'Share content',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 25),
                                                ),
                                           ),
                                            
                                          
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.symmetric(vertical: 10),
                                                child: Container(
                                                  height: 60,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Colors.white,
                                                  ),
                                                  child: Icon(
                                                    Icons.camera_alt_outlined,
                                                    size: 30,
                                                    color: Colors.grey.shade500,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(width: 10),
                                              Text(
                                                'Camera',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 10),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 70),
                                            child: Divider(
                                              color: Colors.grey,
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.symmetric(vertical: 10),
                                                child: Container(
                                                  height: 60,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Colors.white,
                                                  ),
                                                  child: Icon(
                                                    Icons.insert_drive_file,
                                                    color: Colors.grey.shade500,
                                                    size:30,
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                children: [
                                                  Text(
                                                    '  Documents',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 20),
                                                  ),
                                                  Text('Share your files')
                                                ],
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.only(left: 70),
                                              child: Divider(
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.symmetric(vertical: 20),
                                                child: Container(
                                                  height: 60,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Colors.white,
                                                  ),
                                                  child: Icon(
                                                    Icons.poll_rounded,
                                                    color: Colors.grey.shade500,
                                                    size: 30,
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                children: [
                                                 
                                                      Padding(
                                                        padding: const EdgeInsets.only(right: 35),
                                                        child: Text(
                                                                                                      'Create a poll',
                                                          style: TextStyle(
                                                              color: Colors.white,
                                                              fontSize: 20),
                                                        ),
                                                      ),
                                                  
                                                  
                                                  Text(
                                                      '  Create a poll for any querry')
                                                ],
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.only(left: 70),
                                              child: Divider(
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.symmetric(vertical: 10),
                                                child: GestureDetector( onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>gift_page() ,));
                                                  
                                                },
                                                  child: Container(
                                                    height: 60,
                                                    width: 60,
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      color: Colors.white,
                                                    ),
                                                    child: Icon(
                                                      Icons.perm_media,
                                                      color: Colors.grey.shade500,
                                                      size: 30,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(right: 80),
                                                    child: Text(
                                                      '   Media',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 20),
                                                    ),
                                                  ),
                                                  Text('   Share photos and videos')
                                                ],
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                              height: 10,
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.only(left: 70),
                                                child: Divider(
                                                  color: Colors.grey,
                                                ),
                                              )),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.symmetric(vertical: 10),
                                                child: Container(
                                                  height: 60,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Colors.white,
                                                  ),
                                                  child: Icon(
                                                    Icons.contact_page_rounded,
                                                    color: Colors.grey,
                                                    size: 30,
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(right: 50),
                                                    child: Text(
                                                      '  Contact',
                                                      style: TextStyle(
                                                          fontSize: 20,
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                  Text(' Share your contacts')
                                                ],
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.only(left: 70),
                                              child: Divider(
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.symmetric(vertical: 20),
                                                child: Container(
                                                  height: 60,
                                                  width: 60,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    color: Colors.white,
                                                  ),
                                                  child: Icon(
                                                    Icons.location_on_outlined,
                                                    color: Colors.grey,
                                                    size: 30,
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(right:40 ),
                                                    child: Text(
                                                      '  Location',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 20),
                                                    ),
                                                  ),
                                                  Text('  Share your Location')
                                                ],
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.only(left: 70),
                                              child: Divider(
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          );
                        });
                  },
                  child: Transform.rotate(
                      angle: 180 * math.pi / 690,
                      child: Icon(
                        Icons.attach_file,
                        size: 30,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    height: 40,
                    width: 210,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30)),
                        color: const Color.fromARGB(255, 243, 246, 246)),
                    child: Row(
                      children: [
                        Text(
                          '   Write your message',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
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
    );
  }
}
