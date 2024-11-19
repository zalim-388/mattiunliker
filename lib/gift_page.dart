import 'package:flutter/material.dart';
import 'package:mattiunliker/sentgift_page.dart';

class gift_page extends StatefulWidget {
  const gift_page({super.key});

  @override
  State<gift_page> createState() => _gift_pageState();
}

class _gift_pageState extends State<gift_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 32, 160, 144),
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 80),
              child: Text(
                ' Sent a Gift',
                style: TextStyle(color: Colors.white, fontSize: 29),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 40),
            child: Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/gift-removebg-preview 1.png'),
                      fit: BoxFit.contain),
                  shape: BoxShape.rectangle),
            ),
          ),
          TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => sentgift_page(),
                    ));
              },
              child: Text(
                'Continue',
                style: TextStyle(color: Colors.white, fontSize: 38),
              ))
        ],
      ),
    );
  }
}
