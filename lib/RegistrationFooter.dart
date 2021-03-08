import "package:flutter/material.dart";

const TextStyle footerTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 14.0,
  color: Color.fromRGBO(128, 128, 128, 1),
);

class RegistrationFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "You can still sign up with your email address",
        ),
        Text(
          "SIGN UP WITH EMAIL",
          style: footerTextStyle,
        ),
      ],
    );
  }
}
