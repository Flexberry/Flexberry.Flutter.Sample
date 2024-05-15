import 'package:flutter/material.dart';
import '../../../services/data_service.dart';

class SuggestionTypeEditForm extends StatefulWidget {
  final DataService dataService;
  final String suggestionTypeId;

  const SuggestionTypeEditForm({
    super.key,
    required this.dataService,
    required this.suggestionTypeId
  });

  @override
  State<SuggestionTypeEditForm> createState() => _SuggestionTypeEditFormState();
}

class _SuggestionTypeEditFormState extends State<SuggestionTypeEditForm> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            const Text(
              'Suggestion Type',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 13,
              ),
            ),
            Text(
              widget.suggestionTypeId,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 16,
              ),
            ),
          ],
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: FilledButton.icon(
              onPressed: () => {},
              icon: const Icon(Icons.save),
              label: const Text('Save'),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Container(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

}