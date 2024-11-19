import 'package:flutter/material.dart';

class forget_password_page extends StatefulWidget {
  const forget_password_page({super.key});
  @override
  State<forget_password_page> createState() => __forget_paswoed_pagStateState();
}

class __forget_paswoed_pagStateState extends State<forget_password_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: (const Color.fromARGB(255, 32, 160, 144)),

  leading: IconButton(onPressed: (){Navigator.pop(context);}, icon: Icon(Icons.arrow_back,color: Colors.white,))

      ),
      backgroundColor: const Color.fromARGB(255, 32, 160, 144),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 100,),
                Text(
                  'sign up with email',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    'Get chatting with friends and family today by\n signing up for our chat app!',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'your name',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                TextField(decoration: InputDecoration(),),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'your email',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                  TextField(decoration: InputDecoration(),),
                
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'password',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                  TextField(decoration: InputDecoration(),),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Confirm password',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                  TextField(decoration: InputDecoration(border: UnderlineInputBorder(borderSide: BorderSide(color: Colors.red))),),
            
            
                     SizedBox(height: 100,),
               ElevatedButton(
                      onPressed: () {},
                      child: Align(alignment: Alignment.center,child:  Text(
                        'create an acconut',
                        style: TextStyle(color: Colors.black,fontSize: 20),
                      )),)
              
              ],
            ),
          ),
        ),
      ),
    );
  }
}
