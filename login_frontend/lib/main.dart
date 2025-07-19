import 'package:flutter/material.dart';
import 'package:login_frontend/register_page.dart';

void main(){
  runApp(
    MaterialApp(
      home: Column(
        children: [
          RegisterPage(),
        ],
      ),
    )
  );
}