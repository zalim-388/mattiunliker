import 'package:flutter/material.dart';
import 'package:mattiunliker/login_page.dart';

class splash_screen extends StatefulWidget {
  const splash_screen({super.key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}

class _splash_screenState extends State<splash_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 32, 160, 144),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/frist.png'),
                        fit: BoxFit.contain),
                    shape: BoxShape.rectangle),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Connect \n friends ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 100,
                  ),
                ),
              ),

                Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'easily & \n quickly',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 100,fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'our chat app is the prefect way to stay\n Connected with friends and family',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 185, 193, 190),
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                height: 100,
                width: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Social -uihut.png'),
                        fit: BoxFit.contain),
                    shape: BoxShape.rectangle),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 120,
                          child: Divider(),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'OR',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 214, 228, 224),
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 120,
                          child: Divider(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Existing account?',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 185, 193, 190),
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginPage(),
                            ));
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 50),
                        child: Row(
                          children: [
                            Text(
                              'Log in',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
