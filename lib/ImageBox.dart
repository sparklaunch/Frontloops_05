import "package:flutter/material.dart";

class ImageBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "./assets/images/side.jpg",
      fit: BoxFit.cover,
    );
  }
}
