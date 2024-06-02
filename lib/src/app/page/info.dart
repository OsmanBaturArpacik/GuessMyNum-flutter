import 'package:flutter/material.dart';


class InfoPage extends StatelessWidget {
  final VoidCallback navigateBack;

  InfoPage({required this.navigateBack});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is the Info Page"),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: navigateBack,
              child: Text("Back to Home"),
            ), 
          ],
        ),
      ),
    );
  }
}