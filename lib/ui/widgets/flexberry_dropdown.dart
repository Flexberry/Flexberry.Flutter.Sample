import 'package:flutter/material.dart';

class FlexberryDropdown extends StatefulWidget {
  final TextEditingController? controller;
  final String label;
  final List<String>? items;
  final bool enabled;

  const FlexberryDropdown({
    super.key,
    this.controller,
    required this.label,
    this.items,
    this.enabled = true,
  });

  @override
  State<FlexberryDropdown> createState() => _FlexberryDropdownState();
}

class _FlexberryDropdownState extends State<FlexberryDropdown> {
  bool _isValidationFail = false;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        height:  _isValidationFail ? 85 : 60,
        padding: const EdgeInsets.only(bottom: 10),
        child: DropdownButtonFormField<String>(
          // value: widget.controller.value.text,
          onChanged: widget.enabled ? (newValue){} : null,
          items: widget.items?.map((String value) {
            return DropdownMenuItem<String>(
              onTap:  (){
              },
              value: value,
              child: Text(
                value,
                style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
              ),
            );
          }).toList(),
          icon: const Icon(Icons.arrow_drop_down),
          iconSize: 0,
          isDense: true,
          borderRadius: BorderRadius.circular(4),
          decoration: InputDecoration(
            contentPadding:
                const EdgeInsets.only(top: 12.0, left: 13,),
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
    );
  }
}