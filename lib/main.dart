import 'package:flutter/material.dart';

import "./constants.dart";

import "./RegisterContainer.dart";
import "./Registration.dart";
import "./RegistrationBox.dart";
import "./RegistrationBrain.dart";
import "./RegistrationTitle.dart";
import "./RegistrationMethod.dart";
import "./RegistrationFooter.dart";
import "./RegistrationMethods.dart";
import "./RegistrationMethodBox.dart";
import "./ImageBox.dart";

void main() {
  runApp(Frontloops());
}

const double gapBetweenTitleAndRegistration = 80.0;
const double gapBetweenRegistrations = 20.0;
const double gapBetweenRegistrationAndFooter = 100.0;
const double gapBetweenDividerAndFooter = 30.0;

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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 7,
                child: RegistrationBox(
                  children: [
                    RegistrationTitle(),
                    SizedBox(
                      height: gapBetweenTitleAndRegistration,
                    ),
                    RegistrationMethods(
                      children: [
                        RegistrationMethodBox(
                          child: Registration(
                            registrationMethod: this.registrations[0],
                          ),
                        ),
                        SizedBox(
                          height: gapBetweenRegistrations,
                        ),
                        RegistrationMethodBox(
                          child: Registration(
                            registrationMethod: this.registrations[1],
                          ),
                        ),
                        SizedBox(
                          height: gapBetweenRegistrations,
                        ),
                        RegistrationMethodBox(
                          child: Registration(
                            registrationMethod: this.registrations[2],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: gapBetweenRegistrationAndFooter,
                    ),
                    Divider(
                      thickness: 1.0,
                      color: Color.fromRGBO(239, 239, 239, 1),
                    ),
                    SizedBox(
                      height: gapBetweenDividerAndFooter,
                    ),
                    RegistrationFooter(),
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
