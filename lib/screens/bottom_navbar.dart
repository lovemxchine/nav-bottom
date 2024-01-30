import 'package:bottom_nav/screens/picture_screen.dart';
import 'package:bottom_nav/screens/profile_screen.dart';
import 'package:flutter/material.dart';

class BottomNavBarScreen extends StatefulWidget {
  const BottomNavBarScreen({super.key});

  @override
  State<BottomNavBarScreen> createState() => _BottomNavBarScreenState();
}

class _BottomNavBarScreenState extends State<BottomNavBarScreen> {
  int _currentIndex = 0;

  List<Widget> body = [
    //create Icons
    Image.asset('assets/images/helloworld.png'),
    PictureScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: body[_currentIndex]), //ดึงข้อมูลจากข้างบนมาใช้งาน
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex, //เมื่อกดปุ่มจะเรียนใช้งาน
        onTap: (int newIndex) {
          setState(() {
            _currentIndex = newIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_a_photo_rounded), label: 'Photo'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
