import 'package:flutter/material.dart';

class UserProfile extends StatefulWidget {
  const UserProfile({super.key});

  @override
  State<UserProfile> createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 32, 160, 144),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 32, 160, 144),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/Rectangle 1092 (2).png'),
              radius: 50,
            ),
            Text(
              'Jhon Abraham',
              style: TextStyle(color: Colors.white, fontSize: 23),
            ),
            Text(
              '@jhonabraham',
              style: TextStyle(fontSize: 15, color: Colors.grey.shade800),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.chat_bubble_outline,
                            color: Colors.white)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.videocam_outlined,
                          color: Colors.white,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.call_outlined,
                          color: Colors.white,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.more_horiz_outlined,
                          color: Colors.white,
                        )),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 00),
              child: Container(
                height: 600,
                width: 450,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 189),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Divider(
                            thickness: 5,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Display Name',
                          style: TextStyle(color: Colors.grey, fontSize: 16),
                        ),
                      ),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Jhon Abraham',
                            style: TextStyle(fontSize: 25),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Email Address',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                        ),
                      ),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'jhonabraham20@gmail.com',
                            style: TextStyle(fontSize: 25),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Address',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                        ),
                      ),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            '33 street west subidbazar,sylhet',
                            style: TextStyle(fontSize: 25),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Phone  Number',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                        ),
                      ),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            '(320) 555-0104',
                            style: TextStyle(fontSize: 25),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            children: [
                              Text(
                                'Media Shared',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 250),
                                child: Text(
                                  'view all',
                                  style: TextStyle(
                                      color: Colors.green, fontSize: 16),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('images/Rectangle 1154.png'),
                                    fit: BoxFit.contain),
                                shape: BoxShape.rectangle),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'images/Rectangle 1155.png'),
                                      fit: BoxFit.contain),
                                  shape: BoxShape.rectangle),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('images/Group 430.png'),
                                      fit: BoxFit.contain),
                                  shape: BoxShape.rectangle),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
