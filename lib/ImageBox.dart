import "package:flutter/material.dart";

class ImageBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform.scale(
      scale: 1.1,
      child: Image.asset(
        "./assets/images/side.jpg",
        fit: BoxFit.cover,
      ),
    );
  }
}
