import 'package:flutter/material.dart';
import 'package:flutter_application_login/home.dart';

class Login extends StatelessWidget {
  const Login({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 1),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 2, vertical: 18),
                child: Text("Bem vindo!",style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(250, 99, 170, 250)
                )),
              ),
              Text("Sign in", style: TextStyle(fontSize: 20),),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                child: TextField(decoration: InputDecoration(label: 
                  Text("user name"), 
                  border: OutlineInputBorder(), 
                  
                ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                child: TextField(decoration: InputDecoration(label: 
                  Text("Password"), 
                  border: OutlineInputBorder(), 
                  
                ),
                ),
              ),
              TextButton(onPressed: () {}, child: Text("Forgot Password", 
              style: TextStyle(
                color: Color.fromARGB(255, 83, 36, 252)
              ),)),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                width: 90,
                height: 50,
                color: Color.fromARGB(250, 99, 170, 250),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Home()),
                      );
                  },
                  child: Text("Login",style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 0, 0, 0)
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Does not have account?"),
                  TextButton(onPressed: () {}, child: Text("Sign in", style: TextStyle(
                    color: Color.fromARGB(255, 83, 36, 252),
                    fontSize: 18,
                  ),),)
                ],
              ),
            ],
          ),
        );
  }

  


}