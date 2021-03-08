import 'package:flutter/material.dart';

import "./constants.dart";

import "./RegisterContainer.dart";
import "./RegistrationBox.dart";
import "./RegistrationTitle.dart";
import "./ImageBox.dart";

void main() {
  runApp(Frontloops());
}

class Frontloops extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: kAppTitle,
        ),
        body: RegisterContainer(
          child: Row(
            children: [
              Expanded(
                flex: 7,
                child: RegistrationBox(
                  children: [
                    RegistrationTitle(),
                  ],
                ),
              ),
              Expanded(
                flex: 5,
                child: ImageBox(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
