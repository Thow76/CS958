import 'package:flutter/material.dart';

class RegistrationAddress {
  final double houseNumber;
  final String streetName;
  final String cityName;
  final String postCode;

  RegistrationAddress(
      {required this.houseNumber,
      required this.streetName,
      required this.cityName,
      required this.postCode});
}
