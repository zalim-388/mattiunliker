import 'package:flutter/material.dart';
import 'package:mattiunliker/calls.dart';
import 'package:mattiunliker/comments_page.dart';
import 'package:mattiunliker/home.dart';
import 'package:mattiunliker/video_chat.dart';
import 'package:sliding_clipped_nav_bar/sliding_clipped_nav_bar.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({Key? key}) : super(key: key);

  @override
  _BottomNavbarState createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  late PageController _pageController;
  int selectedIndex = 0;
  bool _colorful = false;
  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: selectedIndex);
  }

  void onButtonPressed(int index) {
    setState(() {
      selectedIndex = index;
    });
    _pageController.animateToPage(selectedIndex,
        duration: const Duration(milliseconds: 400), curve: Curves.easeOutQuad);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: PageView(
              physics: const NeverScrollableScrollPhysics(),
              controller: _pageController,
              children: _listOfWidget,
            ),
          ),
          SlidingClippedNavBar(
            backgroundColor: Colors.white,
            onButtonPressed: onButtonPressed,
            iconSize: 30,
            activeColor: Colors.black,
            selectedIndex: selectedIndex,
            barItems: <BarItem>[
              BarItem(icon: Icons.video_chat_rounded, title: 'video call'),
              BarItem(
                icon: Icons.message_rounded,
                title: 'Message',
              ),
              // BarItem(
              //     title: 'tt',
              //     icon: Icons.add_circle_outline,
              // ),
              BarItem(
                icon: Icons.history_outlined,
                title: 'History',
              ),
              BarItem(
                icon: Icons.person,
                title: 'profile',
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// icon size:24 for fontAwesomeIcons
// icons size: 30 for MaterialIcons

List<Widget> _listOfWidget = <Widget>[
  // Container(
  //   alignment: Alignment.center,
  //   child: const Icon(
  //     Icons.video_call_rounded,
  //     size: 56,
  //     color: Colors.brown,
  //   ),
  // ),
  VideoChat(),

  Home(),
  // Container(
  //   alignment: Alignment.center,
  //   child: const Icon(
  //     Icons.message,
  //     size: 56,
  //     color: Colors.brown,
  //   ),
  // ),

  Calls(),
  // Container(
  //   alignment: Alignment.center,
  //   child: const Icon(
  //     Icons.tune_rounded,
  //     size: 56,
  //     color: Colors.brown,
  //   ),
  // ),

  CommentsPage(),
];
