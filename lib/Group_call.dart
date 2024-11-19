import 'package:flutter/material.dart';
import 'package:mattiunliker/Create_group.dart';

class GroupCall extends StatefulWidget {
  const GroupCall({super.key});

  @override
  State<GroupCall> createState() => _GroupCallState();
}

class _GroupCallState extends State<GroupCall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          height: 780,
          width: 500,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/Rectangle 1110.png'),
                fit: BoxFit.cover),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Meeting with \n Lora Adom',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 30),
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/Ellipse 424.png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.circle),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Lora Adom',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                            Text(
                              'Meeting organizer',
                              style: TextStyle(
                                  color: Colors.white54, fontSize: 13),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 220),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'images/Ellipse 304 (1).png'),
                                    fit: BoxFit.contain),
                                shape: BoxShape.circle),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Dean Ronload',
                                style: TextStyle(
                                    color: Colors.white54, fontSize: 13),
                              ),
                              Text(
                                'Sounds resonable',
                                style: TextStyle(
                                    color: Colors.white60, fontSize: 16),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/Rectangle 1093.png'),
                                fit: BoxFit.contain),
                            shape: BoxShape.circle),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Annei Ellison',
                            style:
                                TextStyle(color: Colors.white70, fontSize: 15),
                          ),
                          Text(
                            'What about our profit?',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      )
                    ],
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      '        Invited Members',
                      style: TextStyle(fontSize: 20, color: Colors.grey),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('images/Rectangle 1092 (1).png'),
                                fit: BoxFit.contain),
                            shape: BoxShape.circle),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'John Borino',
                            style: TextStyle(
                                color: Colors.grey.shade300, fontSize: 15),
                          ),
                          Text(
                            'What led you to this thought?',
                            style: TextStyle(
                                color: Colors.grey.shade200, fontSize: 15),
                          ),
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor:
                                const Color.fromARGB(51, 255, 255, 255),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.mic_none_outlined,
                                  color: Colors.white,
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: CircleAvatar(
                              radius: 25,
                              backgroundColor:
                                  const Color.fromARGB(51, 255, 255, 255),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.volume_up_outlined,
                                    color: Colors.white,
                                  ))),
                        ),
                        CircleAvatar(
                            radius: 25,
                            backgroundColor:
                                const Color.fromARGB(51, 255, 255, 255),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.videocam_rounded,
                                  color: Colors.white,
                                ))),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: CircleAvatar(
                              radius: 25,
                              backgroundColor:
                                  const Color.fromARGB(255, 32, 160, 144),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.messenger_outline,
                                    color: Colors.white,
                                  ))),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.red,
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.close,
                                    color: Colors.white,
                                  ))),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: Stack(children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/Ellipse 411.png'),
                  radius: 40,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/Ellipse 412.png'),
                      radius: 40,
                    ),
                  ],
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('images/Ellipse 413.png'),
                  radius: 40,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/Ellipse 414.png'),
                      radius: 40,
                    ),
            GestureDetector(onTap: () {
            
            },
              child: GestureDetector(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => CreateGroup(),));
              },
                child: CircleAvatar(
                          backgroundImage: AssetImage('images/Add-uihut.png'),
                          radius: 40,
                        ),
              ),
            ),
          
                  ],
                ),
              ],
            ),
            Positioned(
              left: 45,
              top: 40,
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 17,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.mic_off_outlined,
                          color: Colors.white,
                          size: 22,
                        )),
                  )),
            ),
            Positioned(
              left: 130,
              top: 40,
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 17,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.mic,
                          color: Colors.white,
                          size: 22,
                        )),
                  )),
            ),
            Positioned(
              left: 210,
              top: 40,
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 17,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.mic_off_outlined,
                          color: Colors.white,
                          size: 22,
                        )),
                  )),
            ),
            Positioned(
              left: 290,
              top: 40,
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 17,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.mic_off_outlined,
                          color: Colors.white,
                          size: 22,
                        )),
                  )),
            ),
          ]),
        ),
      ]),
    );
  }
}
