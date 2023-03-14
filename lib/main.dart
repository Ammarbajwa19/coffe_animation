import 'package:flutter/material.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}): super(key:key);

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    return  Scaffold(
      backgroundColor: Colors.brown,
      body: Stack(
          children: [
            Container(
              height: screenHeight / 1.9,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40)
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.asset(
                    "assets/coffepic.png",
                    height: 90,
                    width: 90,),
                    const Center(
                      child: Text(
                        'Coffe',
                        style: TextStyle(fontSize: 50.0, color: Colors.brown),
                      ),
                    )
                ],
              ),
            )
          ],
      ),
    );
  }
}