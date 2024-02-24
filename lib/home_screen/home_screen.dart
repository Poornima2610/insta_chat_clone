import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_screen/screen1.dart';
import 'package:flutter_application_1/home_screen/screen2.dart';
import 'package:flutter_application_1/home_screen/screen3.dart';
import 'package:flutter_application_1/home_screen/screen4.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
   int indexValue = 0;
  List<Widget> Screen = [ScreenOne(), ScreenTwo(), ScreenThree(), ScreenFour()];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:Screen[indexValue],
    
    
    bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            
            setState(() {
              indexValue = value;
            });
          },
          currentIndex: indexValue,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedItemColor: Colors.blue,
          
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home_outlined,), label: "Home",backgroundColor: Colors.blue),
            BottomNavigationBarItem(
                icon: Icon(Icons.schedule), label: "Clock",backgroundColor: Colors.blue),
            BottomNavigationBarItem(
                icon: Icon(Icons.sms,), label: "Message",backgroundColor: Colors.blue),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle, ), label: "Account",backgroundColor: Colors.blue),
          ]),);
  }
}
