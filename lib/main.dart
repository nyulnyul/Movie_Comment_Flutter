import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("앱임"),
        ),
        body: Text("안녕"),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: 'phone'),
            BottomNavigationBarItem(
                icon: Icon(Icons.message), label: 'message'),
            BottomNavigationBarItem(
                icon: Icon(Icons.contact_page), label: 'contact_page'),
          ],
        ),
      ),
    );
  }
}
