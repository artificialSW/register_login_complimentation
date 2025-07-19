import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget{
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xFF335CB0),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Hello")
        ],
      ),
      // TextFields, 버튼 등 포함ㅇㅇㅇㅇ
    );
  }
}