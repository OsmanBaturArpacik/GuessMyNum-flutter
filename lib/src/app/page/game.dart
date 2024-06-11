
import 'package:flutter/material.dart';

class GamePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Numdle"),
      ),
      body: SizedBox.expand(
        child: Column(
          children: [
            SizedBox(height: 5),
            Container(
              width: 300,
              height: 350,
              color: Color.fromARGB(255, 76, 69, 172),
            ),
            Numpad(),
          ],
        ),
      ),
    );
  }
  
}

class Numpad extends StatelessWidget {
  const Numpad({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            NumKey(digit: "1"),
            NumKey(digit: "2"),
            NumKey(digit: "3"),
          ],
        ),
                Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            NumKey(digit: "4"),
            NumKey(digit: "5"),
            NumKey(digit: "6"),
          ],
        ),
                Row(
          mainAxisAlignment: MainAxisAlignment.center,
           children: const [
            NumKey(digit: "7"),
            NumKey(digit: "8"),
            NumKey(digit: "9"),
          ],
        ),
                Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            NumKey(digit: "DELETE"),
            NumKey(digit: "0"),
            NumKey(digit: "ENTER"),
          ],
        ),
        Row(),
        Row(),
      ],
    );
  } 
}

class NumKey extends StatelessWidget {
  final String digit;
  const NumKey({super.key, required this.digit});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(7,  5, 7, 5),
      decoration: BoxDecoration(
        color: Colors.grey[350],
        borderRadius: BorderRadius.circular(10),
      ),
      width: 85,
      height: 65,
      alignment: Alignment.center ,
      child: Text(
        digit,
        style: TextStyle(fontSize: 22,
        fontFamily: 'RobotoMono',
        fontWeight: FontWeight.bold
        ),
      ),
    );
  }
}