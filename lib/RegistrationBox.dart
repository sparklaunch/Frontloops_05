import "package:flutter/material.dart";

const double registrationBoxPadding = 60.0;
const double registrationBoxTopPadding = 80.0;

class RegistrationBox extends StatelessWidget {
  final List<Widget> children;
  RegistrationBox({@required this.children});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(
        registrationBoxPadding,
        registrationBoxTopPadding,
        registrationBoxPadding,
        registrationBoxPadding,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: this.children,
      ),
    );
  }
}
