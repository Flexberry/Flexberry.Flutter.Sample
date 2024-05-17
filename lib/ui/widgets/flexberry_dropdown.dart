import 'package:flutter/material.dart';

class FlexberryDropdown extends StatefulWidget {
  final TextEditingController controller;
  final String label;
  final Map<String, String>? items;
  final bool enabled;

  const FlexberryDropdown({
    super.key,
    required this.controller,
    required this.label,
    this.items,
    this.enabled = true,
  });

  @override
  State<FlexberryDropdown> createState() => _FlexberryDropdownState();
}

class _FlexberryDropdownState extends State<FlexberryDropdown> {
  final _formKey = GlobalKey<FormState>();
  bool _isValidationFail = false;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        height: _isValidationFail ? 85 : 60,
        padding: const EdgeInsets.only(bottom: 10),
        child: Form(
          key: _formKey,
          child: DropdownButtonFormField<String>(
            value: widget.controller.value.text.isEmpty
              ? widget.items?.entries.first.key
              : widget.controller.value.text,
            onChanged: widget.enabled
                ? (newValue) {
                    if (newValue != null) {
                      widget.controller.text = newValue;
                    }
                  }
                : null,
            items: widget.items?.entries.map((entry) {
              return DropdownMenuItem<String>(
                value: entry.key,
                child: Text(
                  entry.value,
                  style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                ),
              );
            }).toList(),
            icon: const Icon(Icons.arrow_drop_down),
            iconSize: 0,
            isDense: true,
            borderRadius: BorderRadius.circular(4),
            decoration: InputDecoration(
              contentPadding: const EdgeInsets.only(top: 12.0, left: 13),
              labelText: widget.label,
              border: const OutlineInputBorder(),
              suffixIcon: const Icon(Icons.arrow_drop_down),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                setState(() {
                  _isValidationFail = true;
                });
                return 'Please select an option';
              }
              setState(() {
                _isValidationFail = false;
              });
              return null;
            },
          ),
        ),
      ),
    );
  }
}