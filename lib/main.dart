import 'package:flutter/material.dart';


void main() => runApp(iampoor());

class iampoor extends StatelessWidget {
  const iampoor({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Center(
            child: Text("i am poor"),
          ),
      ),
      body: const Center(
        //child: Image(image: image),
      ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}