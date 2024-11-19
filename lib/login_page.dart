import 'package:flutter/material.dart';
import 'package:mattiunliker/bottom_navbar.dart';
import 'package:mattiunliker/forget_password_%20page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: (const Color.fromARGB(255, 32, 160, 144)),
        leading: IconButton(onPressed: (){Navigator.pop(context);}, icon: Icon(Icons.arrow_back,color: Colors.white,))),
      backgroundColor: (const Color.fromARGB(255, 32, 160, 144)),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Text(
                  'Log in to mettiunlike',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    'Welcome back! Sign in using your social\n account or email to continue us',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 185, 193, 190),
                        fontSize: 17),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Container(
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Social -uihut.png'),
                            fit: BoxFit.contain),
                        shape: BoxShape.rectangle),
                  ),
                ),

                // Divider(),
                Row(
                  children: [
                    SizedBox(width: 150, child: Divider()),
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
                      child: Divider(),
                      width: 150,
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'your email',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 185, 193, 190),
                          fontSize: 16),
                    ),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(),
                ),

                // Divider(),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'password',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 185, 193, 190),
                          fontSize: 16),
                    ),
                  ),
                ),
                TextField(decoration: InputDecoration(),),
                SizedBox(
                  height: 100,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) => BottomNavbar(),
                        ));
                  },
                  child: Align(alignment: Alignment.center,child:         Text(
                    'Log in',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 185, 193, 190),
                      fontSize: 16,
                    ),
                  ),)
                ),

                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => forget_password_page(),
                        ));
                  },
                  child: Text(
                    'forget password ?',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 185, 193, 190),
                        fontSize: 16),
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
