import 'package:flutter/material.dart';

class RegistrationPersonal {
  final String nationality;
  final double age;
  final String nativeLanguage;
  final String email;
  final double phoneNumber;

  RegistrationPersonal(
      {required this.nationality,
      required this.age,
      required this.nativeLanguage,
      required this.email,
      required this.phoneNumber});
}
