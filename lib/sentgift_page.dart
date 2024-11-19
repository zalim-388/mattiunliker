import 'package:flutter/material.dart';
import 'package:mattiunliker/Add_card.dart';

class sentgift_page extends StatefulWidget {
  const sentgift_page({super.key});

  @override
  State<sentgift_page> createState() => _sentgift_pageState();
}

class _sentgift_pageState extends State<sentgift_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 32, 160, 144),
      appBar: AppBar(
        leading: CircleAvatar(
          backgroundColor: Colors.white,
          radius: 30,
          child: Icon(
            Icons.arrow_back,
            color: Color.fromARGB(255, 30, 81, 147),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 32, 160, 144),
        title: Align(
          alignment: Alignment.center,
          child: Text(
            'Store',
            style: TextStyle(color: Colors.white, fontSize: 35),
          ),
        ),

        actions: [
          Container(
            height: 50,
            width: 90,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        'images/download-removebg-preview (31) 1.png'),
                    alignment: Alignment.centerLeft),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40)),
                color: Colors.white),
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                '0',
                style: TextStyle(
                    color: Color.fromARGB(255, 30, 81, 147), fontSize: 40),
              ),
            ),
          )
        ],

        //
        // Container(
        //   height: 30,
        //   width: 30,
        //   decoration:
        //       BoxDecoration(shape: BoxShape.circle, color: Colors.white),
        //   child: Icon(
        //     Icons.arrow_back,
        //     size: 15,
        //     color: Color.fromARGB(255, 30, 81, 147),
        //   ),
        // ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Text(
                  '     VIP Package',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
            Container(
              height: 150,
              width: 390,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30)),
                  color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'VIP +',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.blue.shade900,
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'images/download-removebg-preview (31) 1.png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.circle),
                        ),
                        Text(
                          '3000',
                          style: TextStyle(color: Colors.amber, fontSize: 20),
                        ),


                        Padding(
                          padding: const EdgeInsets.only ( left: 175),
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('images/Rectangle 46.png'),
                                    fit: BoxFit.contain),
                                shape: BoxShape.rectangle),child: Text('   50% \n offer',style: TextStyle(color: Colors.white),),
                          ),
                        ),


                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Get',
                          style: TextStyle(
                              color: Colors.blue.shade900, fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'images/download-removebg-preview (31) 1.png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.circle),
                        ),
                        Text(
                          '3000 coins',
                          style: TextStyle(
                            color: Colors.amber,
                          ),
                        ),

                        // Padding(
                        //   padding: const EdgeInsets.only(left: 100),
                        //   child: CustomPaint(
                        //     size: Size(100, 50),
                        //     painter: TopRightTrianglePainter(),
                        //   ),
                        // ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Every month',
                        style: TextStyle(color: Colors.blue.shade900),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: GestureDetector(
                            onTap: () {
                              showModalBottomSheet(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return Container(
                                      height: 400,
                                      width: 450,
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              '    Google pay',
                                              style: TextStyle(
                                                  color: Colors.blue.shade900,
                                                  fontSize: 25),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 50,
                                            child: Divider(
                                              color: Colors.blue.shade900,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              '   Start by adding a payment method',
                                              style: TextStyle(
                                                  fontSize: 21,
                                                  color: Colors.blue.shade900),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 50,
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                '     king@gmail.com',
                                                style: TextStyle(
                                                    color: Colors.blue.shade900,
                                                    fontSize: 16),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 150,
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                '     Add a payment method  to you Google account\n     to complete you purchase.you payment\n  z information  only visible to Goole ',
                                                style: TextStyle(
                                                    color: Colors.blue.shade900,
                                                    fontSize: 15),
                                              ),
                                            ),
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        AddCard(),
                                                  ));
                                            },
                                            child: Container(
                                                height: 50,
                                                width: 350,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  30),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  30),
                                                          topLeft:
                                                              Radius.circular(
                                                                  30),
                                                          topRight:
                                                              Radius.circular(
                                                                  30)),
                                                  color: const Color.fromARGB(
                                                      255, 32, 160, 144),
                                                ),
                                                child: Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 50),
                                                  child: Row(
                                                    children: [
                                                      Icon(
                                                        Icons.credit_card,
                                                        color: Colors.white,
                                                        size: 30,
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Text(
                                                          '    Add credit or debit card',
                                                          style: TextStyle(
                                                              fontSize: 15,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                )),
                                          ),
                                        ],
                                      ),
                                    );
                                  });
                            },
                            child: Container(
                              height: 30,
                              width: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(30),
                                    bottomRight: Radius.circular(30),
                                    topLeft: Radius.circular(30),
                                    topRight: Radius.circular(30)),
                                color: const Color.fromARGB(255, 32, 160, 144),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "\$ 33,444 / Month \$ 56.66",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '  Coins',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 200,
                    width: 195,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'images/istockphoto-1314193409-612x612-removebg-preview 1.png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.circle),
                        ),
                        Text(
                          '150',
                          style: TextStyle(
                              fontSize: 20, color: Colors.blue.shade900),
                        ),
                        Text(
                          'Standard',
                          style: TextStyle(
                              fontSize: 20, color: Colors.blue.shade900),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          child: Container(
                            height: 40,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(30),
                                  bottomRight: Radius.circular(30),
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30)),
                              color: const Color.fromARGB(255, 32, 160, 144),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "\$4.33",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 195,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'images/istockphoto-1314193409-612x612-removebg-preview 2.png'),
                                fit: BoxFit.contain),
                            shape: BoxShape.circle),
                      ),
                      Text(
                        '650',
                        style: TextStyle(
                            fontSize: 20, color: Colors.blue.shade900),
                      ),
                      Text(
                        '15% off',
                        style: TextStyle(
                            fontSize: 20, color: Colors.blue.shade900),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30)),
                            color: const Color.fromARGB(255, 32, 160, 144),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "\$3333",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 200,
                    width: 195,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30)),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Container(
                          height: 70,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'images/istockphoto-1314193409-612x612-removebg-preview 3.png'),
                                  fit: BoxFit.contain),
                              shape: BoxShape.circle),
                        ),
                        Text(
                          '1050',
                          style: TextStyle(
                              color: Colors.blue.shade900, fontSize: 20),
                        ),
                        Text(
                          '20% off',
                          style: TextStyle(
                              color: Colors.blue.shade900, fontSize: 25),
                        ),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30)),
                            color: const Color.fromARGB(255, 32, 160, 144),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            '\$2222',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 195,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          topRight: Radius.circular(30),
                          topLeft: Radius.circular(30)),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'images/istockphoto-1314193409-612x612-removebg-preview 4.png'),
                                fit: BoxFit.contain),
                            shape: BoxShape.circle),
                      ),
                      Text(
                        '3333',
                        style: TextStyle(
                            fontSize: 20, color: Colors.blue.shade900),
                      ),
                      Text(
                        '40% off',
                        style: TextStyle(
                            fontSize: 20, color: Colors.blue.shade900),
                      ),
                      Container(
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30),
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30)),
                          color: const Color.fromARGB(255, 32, 160, 144),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          '\$5555',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 200,
                  width: 195,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30)),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'images/istockphoto-1314193409-612x612-removebg-preview 5.png'),
                                fit: BoxFit.contain),
                            shape: BoxShape.circle),
                      ),
                      Text(
                        '555',
                        style: TextStyle(
                            fontSize: 20, color: Colors.blue.shade900),
                      ),
                      Text(
                        '40% off',
                        style: TextStyle(
                            fontSize: 20, color: Colors.blue.shade900),
                      ),
                      Container(
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30),
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30)),
                          color: const Color.fromARGB(255, 32, 160, 144),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          '\$6999',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 195,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30)),
                    color: Colors.white),
                child: Column(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/istockphoto-1314193409-612x612-removebg-preview 5.png'),
                              fit: BoxFit.contain),
                          shape: BoxShape.circle),
                    ),
                    Text(
                      '999',
                      style:
                          TextStyle(fontSize: 20, color: Colors.blue.shade900),
                    ),
                    Text(
                      '50% off',
                      style:
                          TextStyle(fontSize: 20, color: Colors.blue.shade900),
                    ),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30)),
                        color: const Color.fromARGB(255, 32, 160, 144),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        '\$6666',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}

// class TopRightTrianglePainter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     final paint = Paint()
//       ..color = Colors.black
//       ..style = PaintingStyle.fill;

//     final path = Path();
//     path.moveTo(
//       size.width,
//       0.5,
//     ); // Top right corner
//     path.lineTo(size.width, size.height * 0.3); // Move down
//     path.lineTo(size.width * 0.7, 0.7); // Move left
//     path.close();

//     canvas.drawPath(path, paint);
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return false;
//   }
// }
