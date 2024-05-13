import 'package:flutter/cupertino.dart';

class FormFieldParameters {
  final TextEditingController controller;
  final String? initialValue;

  FormFieldParameters(
    this.controller,
    this.initialValue,
  );
}