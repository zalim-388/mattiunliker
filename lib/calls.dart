import 'package:flutter/material.dart';
import 'package:mattiunliker/contacts.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 32, 160, 144),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 32, 160, 144),
        leading: IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 27,
              child: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 32, 160, 144),
                radius: 19,
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            )),
        title: Align(
          alignment: Alignment.center,
          child: Text(
            'calls',
            style: TextStyle(color: Colors.white, fontSize: 35),
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 27,
                child: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 32, 160, 144),
                  radius: 19,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => contacts_page(),
                          ));
                    },
                    child: Icon(
                      Icons.add_ic_call_outlined,
                      color: Colors.white,
                      size: 27,
                    ),
                  ),
                ),
              )),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 70),
        child: Container(
            height: 800,
            width: 500,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
                color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 30),
                        child: Text(
                          '   Recent',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/Group 379.png'),
                          radius: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              'Team Align',
                              style: TextStyle(fontSize: 23),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.phone_callback_outlined,
                                  color: Colors.green,
                                  size: 15,
                                ),
                                Text(
                                  'Today, 09:30 AM',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.phone_in_talk_outlined,
                                color: Colors.grey,
                                size: 25,
                              )),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.videocam_outlined,
                              color: Colors.grey,
                              size: 25,
                            ))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Divider(),
                      ),
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage('images/Rectangle 1092 (2).png'),
                          radius: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              'Jhon Abraham',
                              style: TextStyle(fontSize: 23),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.phone_callback_outlined,
                                  color: Colors.green,
                                  size: 15,
                                ),
                                Text(
                                  'Today, 07:30 AM',
                                  style: TextStyle(
                                    color: Colors.grey.shade600,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 70),
                          child: Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.phone_in_talk_outlined,
                                      color: Colors.grey, size: 25)),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.videocam_outlined,
                                    color: Colors.grey,
                                    size: 25,
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Divider(),
                      ),
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage('images/Rectangle 1093.png'),
                          radius: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              'Sabila Sayma',
                              style: TextStyle(fontSize: 23),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.phone_disabled_outlined,
                                  color: Colors.red,
                                  size: 15,
                                ),
                                Text(
                                  'Yesterday, 07:35 PM',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                )
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.phone_in_talk_outlined,
                                color: Colors.grey,
                                size: 25,
                              )),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.videocam_outlined,
                              color: Colors.grey,
                              size: 25,
                            ))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Divider(),
                      ),
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage('images/Rectangle 1092.png'),
                          radius: 30,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Alex Linderson',
                                  style: TextStyle(fontSize: 23),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.call_made_outlined,
                                  color: Colors.purple,
                                  size: 15,
                                ),
                                Text(
                                  'Monday, 09:30 AM',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.phone_in_talk_outlined,
                                color: Colors.grey,
                                size: 25,
                              )),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.videocam_outlined,
                              color: Colors.grey,
                              size: 25,
                            ))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Divider(),
                      ),
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage(
                            'images/Rectangle 1092 (2).png',
                          ),
                          radius: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              'Jhon Abraham',
                              style: TextStyle(fontSize: 23),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.phone_disabled_outlined,
                                  color: Colors.red,
                                  size: 15,
                                ),
                                Text(
                                  '03/07/22, 07:30 AM',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.phone_in_talk_outlined,
                                color: Colors.grey,
                                size: 25,
                              )),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.videocam_outlined,
                              color: Colors.grey,
                              size: 25,
                            ))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Divider(),
                      ),
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage('images/Ellipse 308 (1).png'),
                          radius: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              'John Borino',
                              style: TextStyle(fontSize: 23),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.call_made_outlined,
                                  color: Colors.purple,
                                  size: 15,
                                ),
                                Text(
                                  'Monday, 09:30 AM',
                                  style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 15),
                                )
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.phone_in_talk_outlined,
                                color: Colors.grey,
                                size: 25,
                              )),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.videocam_outlined,
                              color: Colors.grey,
                              size: 25,
                            ))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Divider(),
                      ),
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage('images/Rectangle 1093.png'),
                          radius: 30,
                        ),
                        Column(
                          children: [
                            Text(
                              'Sabila Sayma',
                              style: TextStyle(fontSize: 23),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.phone_disabled_outlined,
                                  color: Colors.red,
                                  size: 15,
                                ),
                                Text(
                                  'Yesterday, 07:35 PM',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                )
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.phone_in_talk_outlined,
                                color: Colors.grey,
                                size: 25,
                              )),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.videocam_outlined,
                              color: Colors.grey,
                              size: 25,
                            ))
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Divider(),
                      ),
                    ),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
