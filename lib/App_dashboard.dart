import 'package:flutter/material.dart';
import 'package:mattiunliker/contacts%20of%20gift%20sending%20followes.dart';

class AppDashboard extends StatefulWidget {
  const AppDashboard({super.key});

  @override
  State<AppDashboard> createState() => _AppDashboardState();
}

class _AppDashboardState extends State<AppDashboard> {
  bool isSwitched = false;
  bool isSwitched2 = false;

  void toggleSwitch(bool value) {
    setState(() {
      isSwitched = value;
    });
  }

  void toggleSwitch2(bool value) {
    setState(() {
      isSwitched2 = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 32, 160, 144),
        leading: CircleAvatar(
          backgroundColor: Colors.white,
          child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back,
                color: Colors.blue.shade900,
              )),
        ),
        title: Align(
          alignment: Alignment.center,
          child: Text(
            'Mettiunlike',
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 32, 160, 144),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 200,
            width: 450,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/Rectangle 8.png'),
                    fit: BoxFit.contain),
                shape: BoxShape.rectangle),
            child: Padding(
              padding: const EdgeInsets.only(right: 270),
              child: Padding(
                padding: const EdgeInsets.only(top: 100),
                child: Container(
                  height: 150,
                  width: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/image 9 (1).png'),
                          fit: BoxFit.contain),
                      shape: BoxShape.circle),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Row(
                children: [
                  Text(
                    'Number of\n followers',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Text(
                    '1k+',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'Number of \n members',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Text(
                    '10k+',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Text(
                  'Number of \n likes',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  '36k+',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Average \nusers',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Text(
                  '728/',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'month',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Container(
            height: 200,
            width: 350,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/Group 46.png'),
                    fit: BoxFit.contain),
                shape: BoxShape.rectangle),
          ),
          Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 5),
                child: Text(
                  '       Milestones',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w500),
                ),
              )),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Container(
              color: Colors.teal,
              child: Stack(
                children: [
                  Container(
                    height: 30,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.cyan.shade500,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  Positioned(
                    right: 0,
                    child: Container(
                      height: 30,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        borderRadius: BorderRadius.circular(15.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        '    20000 Points',
                        style: TextStyle(color: Colors.brown.shade400),
                      ),
                    ),
                  ),
                  Positioned(
                    right: MediaQuery.of(context).size.width * 0.25,
                    child: Container(
                      height: 30,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.cyan.shade200,
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        '     10000 points',
                        style: TextStyle(color: Colors.brown.shade400),
                      ),
                    ),
                  ),
                  Positioned(
                    right: MediaQuery.of(context).size.width * 0.5,
                    child: Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.cyan.shade100,
                        borderRadius: BorderRadius.circular(15.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        '      5000 points',
                        style: TextStyle(color: Colors.brown.shade400),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    child: Container(
                      height: 30,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.cyanAccent,
                        borderRadius: BorderRadius.circular(15.0),
                        // boxShadow: [
                        //   BoxShadow(
                        //       color: Colors.grey.withOpacity(0.5),
                        //       spreadRadius: 5,
                        //       blurRadius: 7,
                        //       offset: Offset(0, 3))
                        //  ]
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        '1000 points',
                        style: TextStyle(color: Colors.brown.shade400),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ' payment options  for members ',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ),
          Row(
            children: [
              Text(
                'Cerdit Card/Debit card',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
              Switch(
                value: isSwitched,
                onChanged: toggleSwitch,
                activeColor: Colors.white,
                inactiveThumbColor: Colors.white,
                inactiveTrackColor: Colors.white,
              ),
            ],
          ),
          Row(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text(
                    ' online wallet ',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
              Switch(
                value: isSwitched2,
                onChanged: toggleSwitch2,
                activeColor: Colors.white,
                inactiveThumbColor: Colors.white,
                inactiveTrackColor: Colors.white,
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text(
                      'Banking details',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Contacts(),
                          ));
                    },
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      size: 30,
                    ),
                    color: Colors.grey,
                  ),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
