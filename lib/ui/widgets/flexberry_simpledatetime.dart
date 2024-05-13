import 'package:flutter/material.dart';

class FlexberrySimpledatetime extends StatefulWidget {
  final TextEditingController? controller;
  final String label;
  final bool enabled;

  const FlexberrySimpledatetime({
    super.key,
    this.controller,
    required this.label,
    this.enabled = true,
  });

  @override
  State<FlexberrySimpledatetime> createState() => _FlexberrySimpledatetimeState();
}

class _FlexberrySimpledatetimeState extends State<FlexberrySimpledatetime> {
  DateTime selectedDate = DateTime.now();

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: selectedDate,
        firstDate: DateTime(2015, 8),
        lastDate: DateTime(2101));
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
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
          maxLines: 1,
          controller: widget.controller,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
          decoration: InputDecoration(
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
            suffixIcon:
            IconButton(
              padding: const EdgeInsets.only(right: 10),
              icon: const Icon(
                Icons.calendar_today,
                size: 20,
              ),
              onPressed: () => _selectDate(context),
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