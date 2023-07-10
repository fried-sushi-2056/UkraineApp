import 'package:flutter/material.dart';
import 'package:new_new_ukraine_app/auth/login_or_register.dart';
import 'package:new_new_ukraine_app/pages/register_page.dart';

import 'pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginOrRegister(),
    );
  }
}