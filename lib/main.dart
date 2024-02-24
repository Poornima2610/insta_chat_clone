import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_screen/home_screen.dart';




void main(){
runApp(InstaChat());
}

class InstaChat extends StatelessWidget {
  const InstaChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:HomeScreen() ,);
  }
}