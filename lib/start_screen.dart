import 'package:flutter/material.dart';
import 'package:mattiunliker/searching_screen.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 32, 160, 144),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 32, 160, 144),
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.person_rounded,
              color: Colors.white,
              size: 30,
            )),
        title: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Stack(
            children: [
              Container(
                height: 30,
                width: 180,
                decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(20)),
              ),
              Positioned(
                  left: 0,
                  child: Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    alignment: Alignment.center,
                    child: Text(
                      'Random',
                      style: TextStyle(color: Colors.red, fontSize: 15),
                    ),
                  )),
              Positioned(
                  right: 0,
                  child: Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.greenAccent.shade400,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'Oncam',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ))
            ],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.flip_camera_android_rounded,
                  color: Colors.white,
                )),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 180),
        child: Column(children: [
          Container(
            height: 350,
            width: 350,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                shape: BoxShape.circle),
            child: IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SearchingScreen(),
                      ));
                },
                icon: Icon(
                  Icons.videocam,
                  size: 80,
                  color: Colors.white,
                )),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Tap the screen to start',
                  style: TextStyle(color: Colors.white, fontSize: 23),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150),
            child: Padding(
              padding: const EdgeInsets.only(left: 150),
              child: Row(
                children: [
                  CircleAvatar(
                      backgroundColor: Colors.cyan.shade200,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_outward_sharp,
                            color: const Color.fromARGB(255, 32, 160, 144),
                          ))),
                  Text(
                    'Female',
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
