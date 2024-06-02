import 'package:flutter/material.dart';
import 'package:guessgame/src/app/page/game.dart';

class PlayPage extends StatelessWidget {
  final VoidCallback navigateBack;

  PlayPage({required this.navigateBack});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is the Play Page"),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: navigateBack,
              child: Text("Back to Home"),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {
                // Önce sayfayı sıfırla
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => GamePage()),
                );
              },
              child: Text("Start Game"),
            ),
          ],
        ),
      ),
    );
  }
}
