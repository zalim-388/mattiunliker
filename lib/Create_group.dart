import 'package:flutter/material.dart';
import 'package:mattiunliker/Create_poll.dart';

class CreateGroup extends StatefulWidget {
  const CreateGroup({super.key});

  @override
  State<CreateGroup> createState() => _CreateGroupState();
}

class _CreateGroupState extends State<CreateGroup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back,
            )),
        title: Padding(
          padding: const EdgeInsets.only(left: 80),
          child: Text(
            'Create group',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text(
                'Group Description',
                style: TextStyle(fontSize: 16, color: Colors.grey.shade500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Make a Group \n call with friend  ',
                  style: TextStyle(fontSize: 40),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(20, 32, 160, 144),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    alignment: Alignment.center,
                    child: Text('Group work'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(20, 32, 160, 144),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      alignment: Alignment.center,
                      child: Text('Team relationship'),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Group Admin',
                  style: TextStyle(fontSize: 16, color: Colors.grey.shade500),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 60,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Ellipse 307 (1).png'),
                          fit: BoxFit.contain),
                      shape: BoxShape.circle),
                ),
                Column(
                  children: [
                    Text(
                      'Rashid Khan',
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      'Group Admin',
                      style: TextStyle(color: Colors.grey.shade500),
                    )
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 450),
              child: GestureDetector( onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => CreatePoll(),));
                
              },
                child: Container(
                  height: 40,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 32, 160, 144),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'Create',style: TextStyle(color: Colors.white,fontSize: 20),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
