import "package:flutter/material.dart";

final BoxDecoration registrationMethodBoxDecoration = BoxDecoration(
  border: Border.all(
    color: Color.fromRGBO(238, 238, 238, 1),
  ),
  borderRadius: BorderRadius.circular(5.0),
);
const double registrationMethodBoxPadding = 10.0;

class RegistrationMethodBox extends StatelessWidget {
  final Widget child;
  RegistrationMethodBox({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: this.child,
      padding: EdgeInsets.all(registrationMethodBoxPadding),
      decoration: registrationMethodBoxDecoration,
    );
  }
}
