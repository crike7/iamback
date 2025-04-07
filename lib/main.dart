import 'package:flutter/material.dart';

void main() {
  runApp(const Back());
}

class Back extends StatelessWidget {
  const Back({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
            title: Row(
          children: [
            Image.asset(
              "assets/logo.png",
              height: 60,
            ),
            const Text(
              "MarqDev",
              style: TextStyle(fontSize: 25),
            ),
          ],
        )),
        body: const Column(children: [
          Center(
            child: Text(
              "THIS IS A TEST",
              style: TextStyle(fontSize: 50),
            ),
          ),
          SizedBox(
            height: 10,
            child: Text("Second Line Test for GitHUb"),
          )
        ]),
      ),
    );
  }
}
