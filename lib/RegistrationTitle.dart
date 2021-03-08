import "package:flutter/material.dart";

const TextStyle headingTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w100,
  letterSpacing: -1.0,
);
const TextStyle titleTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color.fromRGBO(160, 160, 160, 1),
);
const double gapBetweenHeadingAndTitle = 15.0;
const double gapBetweenTitles = 3.0;

class RegistrationTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Become a member",
          style: headingTextStyle,
        ),
        SizedBox(
          height: gapBetweenHeadingAndTitle,
        ),
        Text(
          "Use social networks to join us instantly,",
          style: titleTextStyle,
        ),
        SizedBox(
          height: gapBetweenTitles,
        ),
        Text(
          "You won't spend any time confirming those boring emails.",
          style: titleTextStyle,
        ),
      ],
    );
  }
}
