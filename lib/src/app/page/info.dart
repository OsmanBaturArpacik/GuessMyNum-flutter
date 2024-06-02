import 'package:flutter/material.dart';


class InfoPage extends StatelessWidget {
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
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back To Home")
            ),
          ],
        ),
      ),
    );
  }
}