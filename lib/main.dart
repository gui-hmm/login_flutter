import 'package:flutter/material.dart';
import 'package:flutter_application_login/login.dart';


void main() {
  runApp(const MyMain());
}

class MyMain extends StatelessWidget{
  const MyMain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login",
      home: Scaffold(
        appBar:  AppBar(
            title: const Text("Meu app",
              style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 255, 255, 255)
              ),
            ),
            backgroundColor: Color.fromARGB(250, 99, 170, 250),
            centerTitle: true,
          ),
        body: Login()
      ),
    );
  }


}