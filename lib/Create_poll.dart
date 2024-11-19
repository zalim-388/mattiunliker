import 'package:flutter/material.dart';

class CreatePoll extends StatefulWidget {
  const CreatePoll({super.key});

  @override
  State<CreatePoll> createState() => _CreatePollState();
}

class _CreatePollState extends State<CreatePoll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 250, 249),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 241, 250, 249),
        title: Align(
          alignment: Alignment.center,
          child: Text(
            'Create poll',
            style: TextStyle(fontSize: 30),
          ),
        ),
        actions: [
          CircleAvatar(
              backgroundColor: Colors.white,
              radius: 30,
              child: IconButton(onPressed: () {}, icon: Icon(Icons.close)))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Column(children: [
          Text(
            'How much you\n like to using our \n App',
            style: TextStyle(fontSize: 50),
          ),
          Stack(
            children: [
              Container(
                  height: 70,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Padding(
                    padding: EdgeInsets.only(right: 180),
                    child: Container(
                      height: 70,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(15),
                              topLeft: Radius.circular(15)),
                          color: Colors.grey.shade300),
                      child: Padding(
                        padding: const EdgeInsets.all(18),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 30),
                          child: CircleAvatar(
                            backgroundColor: Colors.grey,
                            // radius: 16,
                            child: CircleAvatar(
                              radius: 14,
                              backgroundColor: Colors.grey.shade300,
                            ),
                          ),
                        ),
                      ),
                    ),
                  )),
              Positioned(
                top: 10,
                left: 70,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Audio call',
                      style:
                          TextStyle(fontSize: 20, color: Colors.grey.shade600),
                    ),
                    Text(
                      '30%',
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
              ),
            ],
          ),
          Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Stack(
                children: [
                  Container(
                    height: 70,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Container(
                        height: 70,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(15),
                              topLeft: Radius.circular(15)),
                          color: const Color.fromARGB(255, 32, 160, 144),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(18),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 160),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 10,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 70,
                    top: 10,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'video call',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          '90%',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )
                      ],
                    ),
                  )
                ],
              )),
          Stack(children: [
            Container(
              height: 70,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(right: 210),
                child: Container(
                  height: 70,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          topLeft: Radius.circular(15)),
                      color: Colors.grey.shade300),
                  child: Padding(
                    padding: const EdgeInsets.all(19),
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: CircleAvatar(
                        backgroundColor: Colors.grey.shade300,
                        radius: 14,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 70,
              top: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'messagge',
                    style: TextStyle(color: Colors.grey.shade400, fontSize: 20),
                  ),
                  Text(
                    '20%',
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ),
            ),
          ]),
          Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Column(
                    children: [
                      Text(
                        'voted member',
                        style: TextStyle(
                            color: Colors.grey.shade400, fontSize: 25),
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 60,
                            width: 400,
                            decoration: BoxDecoration(),
                            child: Positioned(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10),
                                child: Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage('images/Ellipse 428.png'),
                                      radius: 30,
                                    ),
                                    CircleAvatar(
                                      backgroundImage: AssetImage(
                                          'images/Rectangle 1092 (2).png'),
                                      radius: 30,
                                    ),
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage('images/Ellipse 411.png'),
                                      radius: 30,
                                    ),
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage('images/Ellipse 307.png'),
                                      radius: 30,
                                    ),
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage('images/Rectangle 1093.png'),
                                      radius: 30,
                                    ),
                                    CircleAvatar(
                                      backgroundImage: AssetImage(
                                          'images/Ellipse 304 (1).png'),
                                      radius: 30,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )),
        ]),
      ),
    );
  }
}
