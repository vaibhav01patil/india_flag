import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "India Flag",
      home: MyScreen(),
    );
  }
}

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("India Flag"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 300,
            height: 45,
            color: Colors.orange,
          ),
          Container(
            width: 300,
            height: 45,
            color: Colors.white,
            child: Image.network(
                "https://i.pinimg.com/736x/89/48/c2/8948c2031523ec747d4860959a191f36.jpg"),
          ),
          Container(
            width: 300,
            height: 45,
            color: Colors.green,
          )
        ],
      )),
    );
  }
}
