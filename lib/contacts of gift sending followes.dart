import 'package:flutter/material.dart';

class Contacts extends StatefulWidget {
  const Contacts({super.key});

  @override
  State<Contacts> createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 32, 160, 144),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 32, 160, 144),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.blue.shade900,
                ))),
        title: Align(
          alignment: Alignment.center,
          child: Text(
            'Mettiunlike',
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Divider(),
          ),
          Container(
            height: 170,
            width: 170,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/image 9 (1).png'),
                    fit: BoxFit.contain),
                shape: BoxShape.rectangle),
          ),
          Text(
            'NONI',
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Name',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 120),
                          child: Text(
                            'Phone\n Number',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text(
                            'Gift Amount',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            'Method of \n payment',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'Date of \ntransaction',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'Debit/\n Cerdit',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            'Balance',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Row(
                          children: [
                            Text(
                              'Anikaa\n Shinde  ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 17),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Text(
                                '9574047397',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Text(
                                'Rs 1000',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 50),
                              child: Text(
                                'Via Gpay',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text(
                                ' 29-04-2022 ',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text(
                                ' Debit',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text(
                                '137300',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        children: [
                          Text(
                            'Hanii\nDespande',
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.only(left: 100),
                            child: Text(
                              '8307750899',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 17),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Text(
                              'Rs.700',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 17),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Text(
                              'Via\n pay Tm',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 17),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text(
                              '28-04-2022',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 17),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Text(
                              'Debit',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 17),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text(
                              '138000',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 17),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Row(
                          children: [
                            Text(
                              'Bokyaa\nHadawale',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 17),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Text(
                                '9577497292',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Text(
                                'Rs.10000',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text(
                                'Via cerdit\ncard',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text(
                                '30-04-2022',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text(
                                'Debit',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text(
                                '147300',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
