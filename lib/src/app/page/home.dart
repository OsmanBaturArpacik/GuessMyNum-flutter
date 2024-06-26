import 'package:flutter/material.dart';
import 'package:guessgame/src/app/func/slide_page_route.dart';
import 'play.dart';
import 'info.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  PageController _pageController = PageController();

  void _navigateToPage(int pageIndex) {
    _pageController.animateToPage(
      pageIndex,
      duration: Duration(milliseconds: 300),
      curve: Curves.easeInOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Guess My Num"),
      ),
      body: PageView(
        controller: _pageController,
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/logo_guess.png"),
                SizedBox(height: 80,),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      SlidePageRoute(page: PlayPage()),
                    );
                  },
                  child: Text("Play"),
                ),
                SizedBox(height: 20,),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      SlidePageRoute(page: InfoPage()),
                    );
                  },
                  child: Text("Info"),
                ),
              ],
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
