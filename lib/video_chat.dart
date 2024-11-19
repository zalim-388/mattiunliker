import 'package:flutter/material.dart';
import 'package:mattiunliker/Group_call.dart';
import 'package:mattiunliker/start_screen.dart';

class VideoChat extends StatefulWidget {
  const VideoChat({super.key});

  @override
  State<VideoChat> createState() => _VideoChatState();
}

class _VideoChatState extends State<VideoChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 32, 160, 144),
        appBar: AppBar(
          title: Align(
            alignment: Alignment.center,
            child: Text(
              'Video chat',
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 32, 160, 144),
        ),
        body: Stack(
          children: [
            Center(
                child: CircleAvatar(
                    radius: 200,
                    backgroundImage: AssetImage('images/Ellipse 44.png'),
                    child: CircleAvatar(
                        radius: 160,
                        backgroundImage: AssetImage('images/Ellipse 38.png'),
                        child: CircleAvatar(
                          radius: 100,
                          backgroundColor: Colors.purple.shade900,
                          child: Text(
                            'Mettiunlike',
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                        )))),
            Positioned(
                height: 1130,
                left: 70,
                child: CircleAvatar(
                  backgroundColor: Colors.purple.shade900,
                  radius: 40,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 535),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => StartScreen(),
                                ));
                          },
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'images/images-removebg-preview (15) 1.png'),
                                    fit: BoxFit.contain),
                                shape: BoxShape.circle),
                          ),
                        ),
                        Text(
                          'Female',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                )),
            Positioned(
                height: 1180,
                left: 200,
                child: GestureDetector(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => GroupCall(),));
                },
                  child: CircleAvatar(
                    backgroundColor: Colors.greenAccent.shade400,
                    radius: 40,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 566),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(children: [
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'images/images-removebg-preview (15) 2.png'),
                                        fit: BoxFit.contain),
                                    shape: BoxShape.circle),
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'images/download-removebg-preview (20) 2.png'),
                                        fit: BoxFit.contain),
                                    shape: BoxShape.circle),
                              ),
                            ],
                          ),
                          Text(
                            'Both    ',
                            style: TextStyle(fontSize: 15),
                          )
                        ]),
                      ),
                    ),
                  ),
                )),
            Positioned(
                height: 1100,
                left: 300,
                child: CircleAvatar(
                  backgroundColor: Colors.purple.shade700,
                  radius: 40,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 530),
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'images/download-removebg-preview (20) 2.png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.circle),
                        ),
                        Text(
                          'Male',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                )),
          ],
        ));
  }
}
