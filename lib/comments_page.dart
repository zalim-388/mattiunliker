import 'package:flutter/material.dart';
import 'package:mattiunliker/App_dashboard.dart';

class CommentsPage extends StatefulWidget {
  const CommentsPage({super.key});

  @override
  State<CommentsPage> createState() => _CommentsPageState();
}

class _CommentsPageState extends State<CommentsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 32, 160, 144),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 32, 160, 144),
        leading: CircleAvatar(
          child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back)),
          backgroundColor: Colors.white,
        ),
        title: Align(
          alignment: Alignment.center,
          child: Text(
            'Mettiunlike',
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        actions: [Text('                 ')],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 80, child: Divider()),
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  image: DecorationImage(
                      image: AssetImage('images/Mask group.png'))),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'Anabia songama',
                style: TextStyle(fontSize: 23, color: Colors.white),
              ),
            ),
            Text(
              'Anabia283048',
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
            Text(
              'Your communities',
              style: TextStyle(
                  color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Divider(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/image 8.png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.circle),
                        ),
                        Text(
                          'Anikaa',
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(onTap: () {Navigator.push(context,MaterialPageRoute(builder:(context) =>AppDashboard() ,));
                    
                  },
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/image 7 (1).png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.circle),
                        ),
                        Text(
                          'Noni ',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/image 5.png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.circle),
                        ),
                        Text(
                          ' Hanii',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/image 6 (1).png'),
                                fit: BoxFit.contain),
                            shape: BoxShape.circle),
                      ),
                      Text(
                        'Boykaa',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:320),
              child: Padding(
                padding: const EdgeInsets.only(top: 180),
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/image 8 (1).png'),
                          fit: BoxFit.contain),
                      shape: BoxShape.rectangle),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
