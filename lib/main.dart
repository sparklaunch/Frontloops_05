import 'package:flutter/material.dart';

import "./constants.dart";

import "./RegisterContainer.dart";
import "./Registration.dart";
import "./RegistrationBox.dart";
import "./RegistrationBrain.dart";
import "./RegistrationTitle.dart";
import "./RegistrationMethod.dart";
import "./RegistrationMethods.dart";
import "./RegistrationMethodBox.dart";
import "./ImageBox.dart";

void main() {
  runApp(Frontloops());
}

final RegistrationBrain registrationBrain = RegistrationBrain();

class Frontloops extends StatelessWidget {
  final List<RegistrationMethod> registrations =
      registrationBrain.getRegistrationMethods();
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
                    SizedBox(
                      height: 80.0,
                    ),
                    RegistrationMethods(
                      children: [
                        RegistrationMethodBox(
                          child: Registration(
                            registrationMethod: this.registrations[0],
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        RegistrationMethodBox(
                          child: Registration(
                            registrationMethod: this.registrations[1],
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        RegistrationMethodBox(
                          child: Registration(
                            registrationMethod: this.registrations[2],
                          ),
                        ),
                      ],
                    ),
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
