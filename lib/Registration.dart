import "package:flutter/material.dart";

import "./RegistrationMethod.dart";

class Registration extends StatelessWidget {
  final RegistrationMethod registrationMethod;
  Registration({@required this.registrationMethod});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading:
          Image.asset("./assets/images/${this.registrationMethod.getLogo()}"),
      title: Text(
        "SIGN UP WITH ${this.registrationMethod.getTitle()}",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(128, 128, 128, 1),
          fontSize: 14.0,
          letterSpacing: 1.0,
        ),
      ),
    );
  }
}
