import 'package:flutter/material.dart';
import 'package:mattiunliker/incoming_call.dart';

class SearchingScreen extends StatefulWidget {
  const SearchingScreen({super.key});

  @override
  State<SearchingScreen> createState() => _SearchingScreenState();
}

class _SearchingScreenState extends State<SearchingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 32, 160, 144),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 32, 160, 144),
        leading: CircleAvatar(
          backgroundColor: const Color.fromARGB(51, 217, 217, 217),
          child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
              )),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 150),
        child: Column(
          children: [
            GestureDetector(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => IncomingCall(),));
            },
              child: Container(
                height: 350,
                width: 350,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Ellipse 48.png'),
                        fit: BoxFit.contain),
                    shape: BoxShape.circle),
              ),
            ),
            Align(
                alignment: Alignment.center,
                child: Text(
                  'Searching for new friends......',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ))
          ],
        ),
      ),
    );
  }
}
