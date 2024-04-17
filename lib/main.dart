
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Color whiteGrey = Color.fromRGBO(241, 241, 241, 1.0);
  Color whiteGrey1 = Color.fromRGBO(250, 249, 249, 1.0);
  Color darkGrey1 = Color.fromRGBO(169, 169, 169, 1.0);
  Color darkGrey = Color.fromRGBO(82, 82, 82, 1.0);
  Color red = Color.fromRGBO(255, 0, 0, 1.0);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Minecraft'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 500,
            height: 500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(45),
              color: Colors.purpleAccent, // Change the color as per your preference
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 10.0),
                    child: Text(
                      'Ghasts are large white floating'
                          ' ghost-like hostile mobs that live'
                          ' in the Nether and shoot explosive'
                          ' fireballs at the player.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500, // Set the weight to medium (500)
                      ),
                    ),
                  ),
                ),
                // Minecraft character (Gast) representation using colored blocks
                Positioned(
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey1),
                            _createBlock(Colors.white),
                            _createBlock(whiteGrey1),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey1),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey1),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey1),
                            _createBlock(whiteGrey1),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey1),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey1),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey1),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(darkGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey1),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(Colors.black),
                            _createBlock(Colors.black),
                            _createBlock(darkGrey1),
                            _createBlock(darkGrey1),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey1),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(Colors.black),
                            _createBlock(red),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(darkGrey),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(Colors.black),
                            _createBlock(Colors.black),
                            _createBlock(darkGrey),
                            _createBlock(Colors.white),
                            _createBlock(whiteGrey1),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(Colors.white),
                            _createBlock(Colors.black),
                            _createBlock(Colors.black),
                            _createBlock(red),
                            _createBlock(red),
                            _createBlock(darkGrey1),
                            _createBlock(Colors.white),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(Colors.white),
                            _createBlock(Colors.black),
                            _createBlock(Colors.black),
                            _createBlock(red),
                            _createBlock(red),
                            _createBlock(darkGrey1),
                            _createBlock(Colors.white),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(darkGrey),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(Colors.black),
                            _createBlock(Colors.black),
                            _createBlock(darkGrey),
                            _createBlock(Colors.white),
                            _createBlock(whiteGrey1),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(Colors.black),
                            _createBlock(red),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(Colors.black),
                            _createBlock(Colors.black),
                            _createBlock(darkGrey1),
                            _createBlock(darkGrey1),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey1),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(darkGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey1),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey1),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey1),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey1),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey1),
                          ],
                        ),
                        Column(
                          children: [
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),
                            _createBlock(Colors.transparent),

                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(Colors.white),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey),
                            _createBlock(whiteGrey1),
                            _createBlock(Colors.white),
                            _createBlock(whiteGrey1),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey1),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey1),
                            _createBlock(darkGrey1),
                            _createBlock(whiteGrey1),
                            _createBlock(whiteGrey1),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
  // Define the whiteGrey color


  Widget _createBlock(Color color) {
    return Container(
      width: 16,
      height: 16,
      color: color,
    );
  }
}
