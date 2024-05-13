import 'package:flutter/material.dart';

class FlexberryCheckbox extends StatefulWidget {
  final String label;
  final bool value;
  final ValueChanged<bool> onChanged;
  final bool enabled;

  const FlexberryCheckbox({
    super.key,
    required this.label,
    required this.value,
    required this.onChanged,
    this.enabled = true,
  });

  @override
  State<FlexberryCheckbox> createState() => _FlexberryCheckboxState();
}

class _FlexberryCheckboxState extends State<FlexberryCheckbox> {
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        padding: const EdgeInsets.only(bottom: 10),
        child: CheckboxListTile(
          title: Text(widget.label),
          value: widget.value,
          onChanged: (bool? newValue) {
            widget.onChanged(newValue!);
          },
        ),
      ),
    );
  }
}