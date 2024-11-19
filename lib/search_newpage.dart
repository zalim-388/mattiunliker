import 'package:flutter/material.dart';

class SearchNewpage extends StatefulWidget {
  const SearchNewpage({super.key});

  @override
  State<SearchNewpage> createState() => _SearchNewpageState();
}

class _SearchNewpageState extends State<SearchNewpage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
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
                color: Colors.grey,
              ),
            ),
            title: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search_outlined,
                    color: Colors.grey,
                  ),
                  suffixIcon: CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 10,
                      child: IconButton(
                          onPressed: () {}, icon: Icon(Icons.close))),
                  border: InputBorder.none,
                  hintText: 'search',
                  helperStyle: TextStyle(color: Colors.grey)),
            ),
            bottom: TabBar(
              isScrollable: true,
              tabs: [
                Tab(
                  child: FittedBox(
                    child: Text(
                      'Top',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Videos',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
                Tab(
                  child: Text(
                    'Users',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
                Tab(
                  child: Text(
                    'Sounds',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
                Tab(
                  child: Text(
                    'Places',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
                Tab(
                  child: Text(
                    'Hashtages',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Users',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 250),
                            child: Text(
                              'See more',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 15),
                            ),
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.grey,
                                size: 15,
                              ))
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/Ellipse 1211.png'),
                            radius: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'boykaa.pubjii game',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                'boykaa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                              Text(
                                '555532 followers . 234 videos',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(color: Colors.red),
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
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('images/Ellipse 1212.png'),
                              radius: 30,
                            ),
                            Column(
                              children: [
                                Text(
                                  'boykaa.full movie',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Text(
                                  'boykaa',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13),
                                ),
                                Text(
                                  '555532 followers . 234 videos',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 50),
                              child: Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(color: Colors.red),
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
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 40),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 250,
                                      width: 200,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'images/Rectangle 1169.png'),
                                              fit: BoxFit.contain),
                                          shape: BoxShape.rectangle),
                                      child: Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                          '   11/11/2022',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 20),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '#fyp/dhhh/',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          Text(
                                            '#viral video',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                backgroundImage: AssetImage(
                                                    'images/Ellipse 1213.png'),
                                                radius: 10,
                                              ),
                                              Text(
                                                'fayzuu4532',
                                                style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: 10),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 50),
                                                child: Icon(
                                                  Icons.favorite_border,
                                                ),
                                              ),
                                              Text('33.444k')
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 50),
                                            child: Container(
                                              height: 200,
                                              width: 200,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'images/Rectangle 1169 (1).png'),
                                                      fit: BoxFit.contain),
                                                  shape: BoxShape.rectangle),
                                              child: Icon(
                                                Icons.play_arrow_rounded,
                                                color: Colors.grey,
                                                size: 80,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 80,
                                      width: 160,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.white,
                                      ),
                                      child: Row(
                                        children: [
                                          CircleAvatar(
                                            backgroundImage: AssetImage(
                                                'images/Ellipse 1213.png'),
                                            radius: 10,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 15),
                                            child: Column(
                                              children: [
                                                Text(
                                                  'REply to id 3421',
                                                  style: TextStyle(
                                                      color:
                                                          Colors.grey.shade400),
                                                ),
                                                Text(
                                                  'Comment',
                                                  style: TextStyle(
                                                    color: Colors.grey.shade400,
                                                  ),
                                                ),
                                                Text(
                                                  'MY favrote boykaas',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 15),
                                      child: Container(
                                          height: 150,
                                          width: 180,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'images/Rectangle 1170.png'),
                                                  fit: BoxFit.contain),
                                              shape: BoxShape.rectangle),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.play_arrow_rounded,
                                                color: Colors.grey.shade400,
                                                size: 80,
                                              ))),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 90),
                                      child: Text(
                                        '11/11/2022',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 20),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '#fyp/dhhh/',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          Text(
                                            '#viral video',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                backgroundImage: AssetImage(
                                                    'images/Ellipse 1213.png'),
                                                radius: 10,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 80),
                                                child: Icon(
                                                  Icons
                                                      .favorite_outline_rounded,
                                                ),
                                              ),
                                              Text('33.44k')
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 50),
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 20),
                                          child: Container(
                                            height: 210,
                                            width: 180,
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'images/Rectangle 1170 (1).png'),
                                                    fit: BoxFit.contain),
                                                shape: BoxShape.rectangle),
                                            child: Icon(
                                              Icons.play_arrow_rounded,
                                              color: Colors.grey,
                                              size: 80,
                                            ),
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 50,
                            child: Container(
                              height: 20,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white24,
                              ),
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  'Top Like',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                              left: 50,
                              top: 100,
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.play_arrow_rounded,
                                    color: Colors.grey.shade400,
                                    size: 80,
                                  ))),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // videos
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'images/Rectangle 1169 (2).png'),
                                    fit: BoxFit.contain),
                                shape: BoxShape.rectangle),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 40),
                              child: Column(
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.play_arrow_rounded,
                                        color: Colors.grey.shade400,
                                        size: 80,
                                      )),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 45),
                                    child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        '  11/12/2023',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )),
                        Padding(
                          padding: const EdgeInsets.only(top: 0),
                          child: Column(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 200,
                                    width: 200,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'images/Rectangle 1170 (2).png'),
                                            fit: BoxFit.contain),
                                        shape: BoxShape.rectangle),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 40),
                                      child: Column(
                                        children: [
                                          IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.play_arrow_rounded,
                                              color: Colors.grey.shade400,
                                              size: 80,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 45),
                                            child: Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Text(
                                                  '   11/11/2022',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                )),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '#fyp/dhhh/',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '#viral video',
                                style: TextStyle(color: Colors.white),
                              ),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage:
                                        AssetImage('images/Ellipse 1213.png'),
                                    radius: 10,
                                  ),
                                  Text(
                                    'fayzuu4532',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50),
                                    child: Icon(
                                      Icons.favorite_border_outlined,
                                    ),
                                  ),
                                  Text('3.44k')
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '#fyp/dhhh/',
                                  style: TextStyle(color: Colors.white),
                                ),
                                Text(
                                  '#viral video',
                                  style: TextStyle(color: Colors.white),
                                ),
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage('images/Ellipse 1213.png'),
                                      radius: 10,
                                    ),
                                    Text(
                                      'fayzuu4532',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 60),
                                      child: Icon(
                                        Icons.favorite_border_outlined,
                                      ),
                                    ),
                                    Text('3.44k')
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Stack(children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 250,
                                width: 200,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'images/Rectangle 1169 (3).png'),
                                        fit: BoxFit.contain),
                                    shape: BoxShape.rectangle),
                                child: Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Text(
                                    '   11/12/2022',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              Container(
                                height: 250,
                                width: 200,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'images/Rectangle 1170 (3).png'),
                                        fit: BoxFit.contain),
                                    shape: BoxShape.rectangle),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 50),
                                  child: Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text(
                                      '   11/12/2022',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '#fyp/dhhh/',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '#viral video',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundImage: AssetImage(
                                            'images/Ellipse 1213.png'),
                                        radius: 10,
                                      ),
                                      Text(
                                        'fayzuu4532',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 30),
                                        child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.favorite_border,
                                            )),
                                      ),
                                      Text('5.55k')
                                    ],
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '#fyp/dhhh/',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Text(
                                      '#viral video',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: AssetImage(
                                              'images/Ellipse 1213.png'),
                                          radius: 10,
                                        ),
                                        Text(
                                          'fayzuu4532',
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 20),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: Icon(
                                                Icons.favorite_border,
                                              )),
                                        ),
                                        Text('5.55k')
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Positioned(
                        left: 30,
                        top: 20,
                        child: Container(
                          height: 20,
                          width: 50,
                          decoration: BoxDecoration(color: Colors.white24),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'To Like ',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                          left: 50,
                          top: 80,
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.play_arrow_rounded,
                                color: Colors.grey.shade400,
                                size: 80,
                              )))
                    ]),
                    Row(
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'images/Rectangle 1169 (1).png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.rectangle),
                        ),
                        Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'images/Rectangle 1170 (1).png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.rectangle),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/Ellipse 1211 (1).png'),
                            radius: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'boykaa.pubjii game',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                'boykaa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                              Text(
                                '555532 followers . 234 videos',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(color: Colors.red),
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  'follow',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/Ellipse 1212 (1).png'),
                            radius: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'boykaa.full movie',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                'boykaa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                              Text(
                                'boykaa.full movie',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 90),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(color: Colors.red),
                              alignment: Alignment.center,
                              child: Text(
                                'follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/Ellipse 1212 (2).png'),
                            radius: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'boykaa.f2heeeee',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                'boykaa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                              Text(
                                '555532 followers . 234 videos',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(color: Colors.red),
                              alignment: Alignment.center,
                              child: Text(
                                'follow',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/Ellipse 1212 (3).png'),
                            radius: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'boykaa.ttttt4443',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                'boykaa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                              Text(
                                '555532 followers.234 videos',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(color: Colors.red),
                              alignment: Alignment.center,
                              child: Text(
                                'follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/Ellipse 1212 (4).png'),
                            radius: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'boykaa55555555',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                'boykaa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                              Text(
                                '3333532 followers . 234 videos',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(color: Colors.red),
                              alignment: Alignment.center,
                              child: Text(
                                'follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage(' images/Ellipse 1212 (5).png'),
                            radius: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'boykaa.4444444',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                'boykaa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                              Text(
                                '7777777 followers . 234 videos',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(color: Colors.red),
                              alignment: Alignment.center,
                              child: Text(
                                'follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/Ellipse 1212 (6).png'),
                            radius: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'boykaa.full 3444',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                'boykaa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                              Text(
                                '999992 followers . 234 videos',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.red,
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                'follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/Ellipse 1212 (7).png'),
                            radius: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'boykaa.ddddddd',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                'boykaa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                              Text(
                                '6666666 followers . 234 videos',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(color: Colors.red),
                              alignment: Alignment.center,
                              child: Text(
                                'follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/Ellipse 1212 (8).png'),
                            radius: 30,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'boykaa.4444555',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                'boykaa',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                              Text(
                                '3333332 followers . 234 videos',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.red,
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                'follow',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/Ellipse 1212 (9).png'),
                            radius: 30,
                          ),
                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'boykaa.5588888',
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                'boykaa',
                                style:
                                    TextStyle(color: Colors.white, fontSize: 13),
                              ),
                              Text(
                                '555532 followers . 234 videos',
                                style:
                                    TextStyle(color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(color: Colors.red),
                              alignment: Alignment.center,
                              child: Text('follow',style: TextStyle(color: Colors.white),),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            Icon(Icons.directions_car),
            Icon(Icons.directions_transit),
            Icon(Icons.directions_bike),
          ])),
    );
  }
}
