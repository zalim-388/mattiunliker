import 'package:flutter/material.dart';
import 'package:mattiunliker/payment_method.dart';

class AddCard extends StatefulWidget {
  const AddCard({super.key});

  @override
  State<AddCard> createState() => _AddCardState();
}

class _AddCardState extends State<AddCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          size: 30,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 80),
              child: Text(
                'Add credit card',
                style: TextStyle(
                    color: const Color.fromARGB(255, 32, 160, 144),
                    fontSize: 50),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Name',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Jorden dagoo',
                style: TextStyle(fontSize: 25),
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Credit card number',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                '******-****-*****67',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 190),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Container(
                  height: 50,
                  width: 190,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    color: const Color.fromARGB(255, 32, 160, 144),
                  ),
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Icon(
                          Icons.qr_code_scanner_outlined,
                          color: Colors.white,
                          size: 28,
                        ),
                      ),
                      Text(
                        '  Scan card',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Text(
                          'Express',
                          style: TextStyle(fontSize: 18),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200),
                          child: Text(
                            'CVV',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Text(
                          '10/25/2030',
                          style: TextStyle(fontSize: 25),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140),
                          child: Text(
                            '**********',
                            style: TextStyle(fontSize: 25),
                          ),
                        )
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Text(
                'Debit cards are accepted at some locations and for some categories.',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/image 6.png'),
                            fit: BoxFit.contain),
                        shape: BoxShape.rectangle),
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/image 9.png'),
                            fit: BoxFit.contain),
                        shape: BoxShape.rectangle),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/image 7.png'),
                              fit: BoxFit.contain),
                          shape: BoxShape.rectangle),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PaymentMethod(),
                      ));
                },
                child: Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    color: const Color.fromARGB(255, 32, 160, 144),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'ADD PAYMENT METHOD',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
