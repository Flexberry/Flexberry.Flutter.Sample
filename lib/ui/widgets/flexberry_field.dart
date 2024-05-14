import 'package:flutter/material.dart';

class FlexberryField extends StatelessWidget {
  final TextEditingController? controller;
  final String label;
  final bool validate;
  final bool enabled;

  const FlexberryField({
    super.key,
    this.controller,
    required this.label,
    this.validate = false,
    this.enabled = true,
  });

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: TextFormField(
          enabled: enabled,
          autovalidateMode: AutovalidateMode.always,
          validator: (value) {
            if (validate) {
              if (value == null || value.isEmpty) {
                return 'This field is required';
              }
            }
            return null;
          },
          maxLines: 1,
          controller: controller,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
          decoration: InputDecoration(
            labelStyle: enabled ? null : const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
            label: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  label,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            fillColor: Theme.of(context).colorScheme.background,
            border: OutlineInputBorder(
              borderSide: BorderSide(
                color: Theme.of(context).colorScheme.primary,
                width: 1.0,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Theme.of(context).colorScheme.secondary,
                width: 1.0,
              ),
            ),
            disabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.black,
                width: 0.55,
              ),
            ),
            contentPadding: const EdgeInsets.only(top: 12.0, left: 13, right: 13),
          ),
        ),
      ),
    );
  }
}