import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 100),
        color: Colors.blue,
        height: 200,
        width: 400,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              top: 150,
              left: 150,
              child: Container(
                child: Image.network(
                  "https://simg.nicepng.com/png/small/33-331777_products-marijuana-product.png",
                  height: 100,
                  width: 100,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
