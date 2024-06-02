import 'package:flutter/material.dart';
import 'package:guessgame/src/app/func/slide_page_route.dart';
import 'package:guessgame/src/app/page/game.dart';

class PlayPage extends StatelessWidget {
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
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back To Home")
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  SlidePageRoute(page: GamePage()),
                );
              },
              child: Text("Play"),
            ),
          ],
        ),
      ),
    );
  }
}
