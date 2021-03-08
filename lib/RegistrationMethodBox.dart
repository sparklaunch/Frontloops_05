import "package:flutter/material.dart";

class RegistrationMethodBox extends StatelessWidget {
  final Widget child;
  RegistrationMethodBox({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: this.child,
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        border: Border.all(
          color: Color.fromRGBO(238, 238, 238, 1),
        ),
        borderRadius: BorderRadius.circular(5.0),
      ),
    );
  }
}
