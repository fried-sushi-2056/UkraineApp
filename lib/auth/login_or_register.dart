import 'package:flutter/material.dart';
import 'package:new_new_ukraine_app/pages/login_page.dart';
import 'package:new_new_ukraine_app/pages/register_page.dart';

class LoginOrRegister extends StatefulWidget{
  const LoginOrRegister({super.key});

  @override
  State<LoginOrRegister> createState() => _LoginOrRegister();
}

class _LoginOrRegister extends State<LoginOrRegister>{

  //initially show login
  bool showLoginPage = true;

  //toggle between Login and Register
  void togglePages(){
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }


  @override
  Widget build(BuildContext context){
    if(showLoginPage){
      return LoginPage(onTap: togglePages);
    }
    else
      return RegisterPage(onTap: togglePages);
  }
}