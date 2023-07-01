import 'package:primera_app/chat_page.dart';
import 'package:primera_app/Image_page.dart';
import 'package:primera_app/MyHomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        '/': (context) => const MyHomePage(),
        '/chat': (context) => const ChatPage(),
        '/image': (context) => ImagePage(),
      },
      initialRoute: '/',
    );
  }
}
