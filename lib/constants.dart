import "package:flutter/material.dart";

const Text kAppTitle = Text("Frontloops 05");

const Color kBackgroundColor = Color.fromRGBO(68, 71, 82, 1);

final BoxDecoration kContainerBoxDecoration = BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.circular(8.0),
  boxShadow: [
    BoxShadow(
      blurRadius: 5.0,
      spreadRadius: 5.0,
      color: Colors.black38,
    ),
  ],
);
