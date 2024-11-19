import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 70),
        child: Align(
            alignment: Alignment.topCenter,
            child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      // Container(
                      //   height: 40,
                      //   width: 350,
                      //   decoration: BoxDecoration(
                      //       borderRadius: BorderRadius.circular(15),
                      //       color: Colors.grey.shade300),
                      //   child: Row(
                      //     children: [
                      //       Icon(
                      //         Icons.search,
                      //         size: 30,
                      //       ),
                      //       // Text(
                      //       //   'people',
                      //       //   style: TextStyle(fontSize: 20),
                      //       // ),

                      //       Padding(
                      //         padding: const EdgeInsets.only(left: 222),
                      //         child: IconButton(
                      //             onPressed: () {
                      //               Navigator.pop(context);
                      //             },
                      //             icon: Icon(Icons.close)),
                      //       )
                      //     ],
                      //   ),
                      // ),
                      TextField(
                      
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          suffixIcon: IconButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: Icon(
                                Icons.close,
                                color: Colors.grey,
                              )),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey.shade100),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              borderSide: BorderSide(color: Colors.black)),
                          hintText: 'People',

                        ),
                      ),
                      
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Align(
                            alignment: Alignment.centerLeft,
                            child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        'People',
                                        style: TextStyle(fontSize: 25),
                                      )),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 15),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: AssetImage(
                                              'images/Rectangle 1092 (2).png'),
                                          radius: 30,
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              'Adil Adnan',
                                              style: TextStyle(fontSize: 23),
                                            ),
                                            Text(
                                              'Be your own hero 💪',
                                              style: TextStyle(
                                                  color: Colors.grey.shade600,
                                                  fontSize: 15),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 15),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: AssetImage(
                                              'images/Rectangle 1094.png'),
                                          radius: 30,
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              'Bristy Haque',
                                              style: TextStyle(fontSize: 23),
                                            ),
                                            Text(
                                              'Keep working ✍',
                                              style: TextStyle(
                                                  color: Colors.grey.shade600,
                                                  fontSize: 15),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundImage: AssetImage(
                                          'images/Ellipse 308 (1).png',
                                        ),
                                        radius: 30,
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            'John Borino',
                                            style: TextStyle(fontSize: 23),
                                          ),
                                          Text(
                                            'Make yourself proud 😍',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.grey.shade600),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10),
                                    child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'Group Chat',
                                          style: TextStyle(fontSize: 23),
                                        )),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 10),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: AssetImage(
                                              'images/Group 393 (1).png'),
                                          radius: 30,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Team Align-Practise',
                                              style: TextStyle(fontSize: 23),
                                            ),
                                            Text(
                                              '4 participants',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey.shade600),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Stack(children: [
                                        CircleAvatar(
                                          backgroundImage: AssetImage(
                                              'images/Group 379.png'),
                                          radius: 30,
                                        ),
                                        Positioned(
                                            left: 30,
                                            top: 35,
                                            child: CircleAvatar(
                                              backgroundColor: Colors.green,
                                              radius: 8,
                                            ))
                                      ]),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Team Align',
                                            style: TextStyle(fontSize: 23),
                                          ),
                                          Text(
                                            '8 participants',
                                            style: TextStyle(
                                                color: Colors.grey.shade600,
                                                fontSize: 15),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )),
                      ),
                    ],
                  ),
                ))),
      ),
    );
  }
}
