import 'package:flutter/material.dart';

class FlexberryCheckbox extends StatefulWidget {
  final TextEditingController controller;
  final String label;
  final bool enabled;

  const FlexberryCheckbox({
    super.key,
    required this.controller,
    required this.label,
    this.enabled = true,
  });

  @override
  State<FlexberryCheckbox> createState() => _FlexberryCheckboxState();
}

class _FlexberryCheckboxState extends State<FlexberryCheckbox> {
  late bool _isSelected;

  @override
  void initState() {
    super.initState();

    try {
      _isSelected = bool.parse(widget.controller.text);
    } on FormatException {
      _isSelected = false;
    }
  }

  void _onChanged(TextEditingController controller, bool newValue){
    widget.controller.text = newValue.toString();

    setState(() {
      _isSelected = newValue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        padding: const EdgeInsets.only(bottom: 10),
        child: CheckboxListTile(
          title: Text(widget.label),
          value: _isSelected,
          onChanged: (bool? newValue) => _onChanged(widget.controller, newValue!),
        ),
      ),
    );
  }
}