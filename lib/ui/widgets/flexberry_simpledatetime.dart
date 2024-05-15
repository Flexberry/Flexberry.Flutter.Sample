import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class FlexberrySimpledatetime extends StatefulWidget {
  final TextEditingController controller;
  final String label;
  final bool validate;
  final bool enabled;

  const FlexberrySimpledatetime({
    super.key,
    required this.controller,
    required this.label,
    this.validate = false,
    this.enabled = true,
  });

  @override
  State<FlexberrySimpledatetime> createState() => _FlexberrySimpledatetimeState();
}

class _FlexberrySimpledatetimeState extends State<FlexberrySimpledatetime> {
  Future<void> _selectDate(BuildContext context, TextEditingController controller) async {
    DateTime selectedDate;

    try {
      selectedDate = DateTime.parse(controller.text);
    } on FormatException {
      selectedDate = DateTime.now();
    }

    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime(1900),
      lastDate: DateTime.now());

    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
        controller.text = DateFormat('dd-MM-yyyy').format(selectedDate.toLocal());
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        padding: const EdgeInsets.only(bottom: 10),
        child: TextFormField(
          enabled: widget.enabled,
          autovalidateMode: AutovalidateMode.always,
          validator: (value) {
            if (widget.validate) {
              if (value == null || value.isEmpty) {
                return 'This field is required';
              }
            }
            return null;
          },
          maxLines: 1,
          controller: widget.controller,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
          decoration: InputDecoration(
            labelStyle: widget.enabled ? null : const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
            label: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  widget.label,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            suffixIcon: IconButton(
              padding: const EdgeInsets.only(right: 10),
              icon: const Icon(
                Icons.calendar_today,
                size: 20,
              ),
              onPressed: () => _selectDate(context, widget.controller),
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