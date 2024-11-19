import 'package:flutter/material.dart';

class PaymentMethod extends StatefulWidget {
  const PaymentMethod({super.key});

  @override
  State<PaymentMethod> createState() => _PaymentMethodState();
}

class _PaymentMethodState extends State<PaymentMethod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.close,
          size: 40,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 40),
            child: Text(
              'Done',
              style: TextStyle(fontSize: 30),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Text(
            'Payments methods',
            style: TextStyle(
                color: const Color.fromARGB(255, 32, 160, 144), fontSize: 50),
          ),
          Text(
            'choose desired payment type. We offer easy ways\n for payments on our app',
            style: TextStyle(fontSize: 15),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Container(
                  height: 90,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    border: Border(
                        left: BorderSide(color: Colors.red),
                        bottom: BorderSide(color: Colors.red),
                        right: BorderSide(color: Colors.red),
                        top: BorderSide(color: Colors.red)),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('images/images-preview.png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.rectangle),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '**********4444',
                            style: TextStyle(fontSize: 25),
                          ),
                          Text(
                            'Expires 09/25',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 90,
              width: 380,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  color: Colors.white,
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 20)]),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/images-removebg 2.png'),
                              fit: BoxFit.contain),
                          shape: BoxShape.rectangle),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '**********4444',
                        style: TextStyle(fontSize: 25),
                      ),
                      Text(
                        'Expires 09/25',
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Container(
                height: 90,
                width: 380,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    color: Colors.white,
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 20)]),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('images/images-removebg- 3.png'),
                                fit: BoxFit.contain),
                            shape: BoxShape.rectangle),
                      ),
                    ),
                    Text(
                      'Petra-stark@gmail.com',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 200),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 40),
              child: Text(
                'CURRENT METHOD',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 90,
              width: 380,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 20,
                    ),
                  ]),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10)),
                          color: Colors.amber,
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/fffff-removebg-preview 1 (1).png'),
                              fit: BoxFit.cover),
                          shape: BoxShape.rectangle),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Cash payment',
                              style: TextStyle(fontSize: 25),
                            ),
                            Text(
                              'Default method',
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 50,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  color: const Color.fromARGB(255, 32, 160, 144),
                ),
                alignment: Alignment.center,
                child: Text(
                  'ADD PAYMENT METHOD',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
