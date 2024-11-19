import 'package:flutter/material.dart';
import 'package:mattiunliker/following.dart';
import 'package:mattiunliker/search.dart';

class contacts_page extends StatefulWidget {
  const contacts_page({super.key});

  @override
  State<contacts_page> createState() => _contacts_pageState();
}

class _contacts_pageState extends State<contacts_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 32, 160, 144),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 32, 160, 144),
        leading: CircleAvatar(
          backgroundColor: Colors.white,
          radius: 28,
          child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 32, 160, 144),
              radius: 26,
              child: IconButton(
                  onPressed: () {},
                  icon: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Search(),
                          ));
                    },
                    child: Icon(
                      Icons.search_outlined,
                      color: Colors.white,
                    ),
                  ))),
        ),
        title: Align(
          alignment: Alignment.center,
          child: Text(
            'Contacts',
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 28,
                child: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 32, 160, 144),
                  radius: 26,
                  child: IconButton(
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Following(),));},
                    icon: Icon(
                      Icons.add_circle_outline_outlined,
                      color: Colors.white,
                    ),
                  ),
                )),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 70),
        child: Container(
          height: 800,
          width: 500,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '  My contact',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ),
                ),
                Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      '  A',
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    )),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                          'images/Rectangle 1093.png',
                        ),
                        radius: 30,
                      ),
                      Column(
                        children: [
                          Text(
                            'Afrin Sabila ',
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            ' Life is beautiful 👌 ',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage:
                            AssetImage('images/Rectangle 1092 (2).png'),
                        radius: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Adil Adnan',
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            'Be your own hero 💪',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '  B',
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage:
                            AssetImage('images/Rectangle 1094.png'),
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
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage:
                            AssetImage('images/Ellipse 308 (1).png'),
                        radius: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'John Borino',
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            'Make yourself proud 😍',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('images/Ellipse 311.png'),
                        radius: 30,
                      ),
                      Column(
                        children: [
                          Text(
                            'Borsha Akther',
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            'Flowers are beautiful 🌸',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      '  S',
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage:
                            AssetImage('images/Ellipse 304 (1).png'),
                        radius: 30,
                      ),
                      Column(
                        children: [
                          Text(
                            'sheik Sadi ',
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            'Life is beautiful 👌',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
