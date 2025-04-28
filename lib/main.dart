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
          title: const Text('Container en Fila,Miriam Bonilla 1050'),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 60,
                height: 60,
                color: Colors.red,
                child: const Center(
                    child: Text('1', style: TextStyle(color: Colors.white))),
              ),
              Container(
                width: 60,
                height: 60,
                color: Colors.orange,
                child: const Center(
                    child: Text('2', style: TextStyle(color: Colors.white))),
              ),
              Container(
                width: 60,
                height: 60,
                color: Colors.yellow,
                child: const Center(
                    child: Text('3', style: TextStyle(color: Colors.black))),
              ),
              Container(
                width: 60,
                height: 60,
                color: Colors.green,
                child: const Center(
                    child: Text('4', style: TextStyle(color: Colors.white))),
              ),
              Container(
                width: 60,
                height: 60,
                color: Colors.blue,
                child: const Center(
                    child: Text('5', style: TextStyle(color: Colors.white))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
