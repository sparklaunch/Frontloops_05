import "./RegistrationMethod.dart";

class RegistrationBrain {
  List<RegistrationMethod> _registrationMethods = [
    RegistrationMethod(logo: "googleplus.png", title: "GOOGLE+"),
    RegistrationMethod(logo: "facebook.png", title: "FACEBOOK"),
    RegistrationMethod(logo: "twitter.png", title: "TWITTER"),
  ];
  List<RegistrationMethod> getRegistrationMethods() {
    return _registrationMethods;
  }
}
