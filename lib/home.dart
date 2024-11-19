import 'package:flutter/material.dart';
import 'package:mattiunliker/Chat_page.dart';
import 'package:mattiunliker/Team_Align.dart';
import 'package:mattiunliker/settings.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: (const Color.fromARGB(255, 32, 160, 144)),
      appBar: AppBar(
        backgroundColor: (const Color.fromARGB(255, 32, 160, 144)),
        leading: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 30,
            child: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 32, 160, 144),
                radius: 26,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.search_outlined,
                    color: Colors.white,
                  ),
                ))),
        title: Align(
            alignment: Alignment.center,
            child: Text(
              'Home',
              style: TextStyle(color: Colors.white, fontSize: 30),
            )),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Settings(),
                    ));
              },
              child: Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Ellipse 307.png'),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          // Row(
          //   children: [
          //     Container(
          //       height: 60,
          //       width: 60,
          //       decoration: BoxDecoration(
          //           image: DecorationImage(
          //               image: AssetImage('images/Group 370.png'),
          //               fit: BoxFit.fill),
          //           shape: BoxShape.circle),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.symmetric(horizontal: 90),
          //       child: Text(
          //         'Home     ',
          //         style: TextStyle(color: Colors.white, fontSize: 30),
          //         textAlign: TextAlign.center,
          //       ),
          //     ),
          //     Container(
          //       height: 60,
          //       width: 60,
          //       decoration: BoxDecoration(
          //           image: DecorationImage(
          //               image: AssetImage('images/Ellipse 307.png'),
          //               fit: BoxFit.fill),
          //           shape: BoxShape.circle),
          //     ),
          //   ],
          // ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Row(
              children: [
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Group 31.png'),
                          fit: BoxFit.contain),
                      shape: BoxShape.rectangle),
                ),
                Container(
                  height: 90,
                  width: 80,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Group 26.png'),
                          fit: BoxFit.contain),
                      shape: BoxShape.rectangle),
                ),
                Container(
                  height: 90,
                  width: 80,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Group 27.png'),
                          fit: BoxFit.contain),
                      shape: BoxShape.rectangle),
                ),
                Container(
                  height: 90,
                  width: 80,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Group 28.png'),
                          fit: BoxFit.contain),
                      shape: BoxShape.rectangle),
                ),
                Container(
                    height: 90,
                    width: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Group 30.png'),
                            fit: BoxFit.contain),
                        shape: BoxShape.rectangle)),
              ],
            ),
          ),
          Column(
            children: [
              Container(
                height: 700,
                width: 500,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40)),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            // SizedBox(
                            //   height: 60,
                            //   width: 60,
                            // ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 30),
                              child: Container(
                                child: SizedBox(
                                  height: 60,
                                  width: 60,
                                ),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'images/Rectangle 1092.png'),
                                        fit: BoxFit.contain),
                                    shape: BoxShape.rectangle),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Alex Linderson                    ',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('How are you today?'),
                              ],
                            ),
                            Column(
                              children: [
                                Text(' 2 min ago'),
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  child: Text(
                                    '3',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                            Text(''),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Team_Align_page(),
                                ));
                          },
                          child: Row(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                          'images/Group 379.png',
                                        ),
                                        fit: BoxFit.contain),
                                    shape: BoxShape.circle),
                              ),
                              // SizedBox(
                              //   child: Column(
                              //     children: [
                              //       Container(
                              //         height: 30,
                              //         width: 30,
                              //         decoration: BoxDecoration(
                              //             image: DecorationImage(
                              //                 image: AssetImage(
                              //                   'images/Ellipse 304.png',
                              //                 ),
                              //                 fit: BoxFit.fill),
                              //             shape: BoxShape.rectangle),
                              //       ),
                              //       Container(
                              //         height: 30,
                              //         width: 30,
                              //         decoration: BoxDecoration(
                              //             image: DecorationImage(
                              //                 image: AssetImage(
                              //                   'images/Ellipse 386.png',
                              //                 ),
                              //                 fit: BoxFit.fitWidth),
                              //             shape: BoxShape.rectangle),
                              //       ),
                              //     ],
                              //   ),
                              // ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 55),
                                    child: Text(
                                      'Team Align',
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Text('Don’t miss to attend the meeting.')
                                ],
                              ),
                              Text('           2 min ago        '),
                              CircleAvatar(
                                backgroundColor: Colors.black,
                                child: Icon(
                                  Icons.notifications,
                                  color: Colors.white,
                                  size: 40,
                                ),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.red,
                                child: Icon(
                                  Icons.delete,
                                  color: Colors.white,
                                  size: 40,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Chat_page(),
                              ));
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 30),
                              child: Container(
                                child: SizedBox(
                                  height: 60,
                                  width: 60,
                                ),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'images/Rectangle 1092 (1).png'),
                                        fit: BoxFit.contain),
                                    shape: BoxShape.rectangle),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'John Ahraham                     ',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Hey! Can you join the meeting?')
                              ],
                            ),
                            Text(' 2 min ago'),
                          ],
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('images/Rectangle 1093.png'),
                                    fit: BoxFit.contain),
                                shape: BoxShape.rectangle),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sabila Sayma                       ',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                              Text('How are you ?')
                            ],
                          ),
                          Text('2 min ago'),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 20),
                            child: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'images/Ellipse 308 (1).png'),
                                      fit: BoxFit.contain),
                                  shape: BoxShape.rectangle),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'John Borino                          ',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                              Text('Have a good day  ?')
                            ],
                          ),
                          Text('2 min ago')
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('images/Rectangle 1094.png'),
                                    fit: BoxFit.contain),
                                shape: BoxShape.rectangle),
                          ),
                          Text(
                            'Angel Dayna',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
