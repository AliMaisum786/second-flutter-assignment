import 'package:flutter/material.dart';
import 'package:myapplication/screen/chat_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Whatsapp",
      theme: ThemeData(primarySwatch: Colors.teal),
      home: Whatsapp(),     
    );
  }
}
