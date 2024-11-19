import 'package:flutter/material.dart';

class VideoCall extends StatefulWidget {
  const VideoCall({super.key});

  @override
  State<VideoCall> createState() => _VideoCallState();
}

class _VideoCallState extends State<VideoCall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {Navigator.pop(context);},
              icon: Icon(
                Icons.arrow_back,
                color: Colors.white,
              )),
          backgroundColor: Colors.black,
        ),
        body: Container(
          height: 900,
          width: 800,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/image 40 (1) 1.png'),
                fit: BoxFit.cover),
          ),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(left: 250),
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Rectangle 1087.png'),
                        fit: BoxFit.contain),
                    shape: BoxShape.rectangle),
              ),
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 300),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 250),
                    child: Container(
                        height: 150,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            30,
                          ),
                          color: const Color.fromARGB(51, 255, 255, 255),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 100),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.volume_up_outlined,
                                color: Colors.white,
                              )),
                        )),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 250),
              child: Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: const Color.fromARGB(51, 255, 255, 255),
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.mic_none_outlined,
                            color: Colors.white,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                          radius: 30,
                          backgroundColor: const Color.fromARGB(51, 255, 255, 255),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.volume_up_outlined,
                                color: Colors.white,
                              ))),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                          radius: 30,
                          backgroundColor: const Color.fromARGB(51, 255, 255, 255),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.videocam_rounded,
                                color: Colors.white,
                              ))),
                    ),
                    CircleAvatar(
                        radius: 30,
                        backgroundColor: const Color.fromARGB(255, 32, 160, 144),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.messenger_outline,
                              color: Colors.white,
                            ))),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.red,
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.close,
                                color: Colors.white,
                              ))),
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ));
  }
}
