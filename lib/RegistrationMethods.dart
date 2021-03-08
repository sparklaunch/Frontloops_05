import "package:flutter/material.dart";

class RegistrationMethods extends StatelessWidget {
  final List<Widget> children;
  RegistrationMethods({@required this.children});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: this.children,
    );
  }
}
