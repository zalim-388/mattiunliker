import 'package:flutter/material.dart';
import 'package:mattiunliker/search_newpage.dart';

class Following extends StatefulWidget {
  const Following({super.key});

  @override
  State<Following> createState() => _FollowingState();
}

class _FollowingState extends State<Following> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
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
          bottom: TabBar(isScrollable: true, tabs: [
            Tab(
                child: FittedBox(
              child: Text(
                'following',
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
            )),
            Tab(
              child: Text(
                'for-you',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            )
          ]),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SearchNewpage(),
                        ));
                  },
                  icon: Icon(
                    Icons.search_outlined,
                    color: Colors.grey,
                    size: 40,
                  )),
            )
          ],
        ),
        body: TabBarView(
          children: [
            Icon(Icons.directions_car),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Column(
                children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'Trending Creators',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Text(
                      'Follow an account to see their latest videos\nhere.',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                  Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Rectangle 1161 (1).png'),
                            fit: BoxFit.contain),
                        shape: BoxShape.rectangle),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 140),
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/Ellipse 1207.png'),
                            radius: 30,
                          ),
                          Text(
                            'Natilina Basantii005',
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          ),
                          Text(
                            '@Natilina Basantii005',
                            style: TextStyle(color: Colors.grey, fontSize: 14),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.red,
                              ),
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  'Follow',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
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
