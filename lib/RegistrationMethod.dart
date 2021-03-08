import "package:flutter/foundation.dart";

class RegistrationMethod {
  String _logo;
  String _title;
  RegistrationMethod({@required String logo, @required String title}) {
    this._logo = logo;
    this._title = title;
  }
  String getLogo() {
    return this._logo;
  }

  String getTitle() {
    return this._title;
  }
}
