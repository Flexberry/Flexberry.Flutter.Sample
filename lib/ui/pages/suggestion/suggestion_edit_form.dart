import 'package:flutter/material.dart';

import '../../../enums/gender.dart';
import '../../../services/data_service.dart';
import '../../widgets/flexberry_checkbox.dart';
import '../../widgets/flexberry_dropdown.dart';
import '../../widgets/flexberry_field.dart';
import '../../widgets/flexberry_simpledatetime.dart';

class SuggestionEditForm extends StatefulWidget {
  final DataService dataService;
  final String suggestionId;

  const SuggestionEditForm({
    super.key,
    required this.dataService,
    required this.suggestionId
  });

  @override
  State<SuggestionEditForm> createState() => _SuggestionEditFormState();
}

class _SuggestionEditFormState extends State<SuggestionEditForm> {
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
              'Suggestion',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 13,
              ),
            ),
            Text(
              widget.suggestionId,
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
                      _profileForm(),
                      _contactInformationForm()
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

  Form _profileForm() {
    return Form(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('Profile', style: const TextStyle(fontSize: 18.0)),
          FlexberryField(
            label: 'Name',
            validate: true,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FlexberrySimpledatetime(
                label: 'Birth date',
              ),
              const SizedBox(width: 5),
              FlexberryDropdown(
                label: 'Gender',
                items: GenderEnum.values.map((e) => e.value).toList(),
              ),
            ],
          ),
          FlexberryField(
            label: 'Karma',
            enabled: false,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FlexberryCheckbox(
                label: 'Activated',
                value: false,
                onChanged: (newValue) => {},
              ),
              FlexberryCheckbox(
                label: 'VIP',
                value: false,
                onChanged: (newValue) => {},
              ),
            ],
          ),
        ],
      ),
    );
  }

  Form _contactInformationForm() {
    return Form(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('Contact Information', style: TextStyle(fontSize: 18.0)),
          FlexberryField(
            label: 'Phone1',
          ),
          FlexberryCheckbox(
            label: 'Require filling in the "Phone1" field',
            value: false,
            onChanged: (newValue) => {},
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FlexberryField(
                label: 'Phone2',
              ),
              const SizedBox(width: 5),
              FlexberryField(
                label: 'Phone3',
              ),
            ],
          ),
          FlexberryField(
            label: 'E-Mail',
            validate: true,
          ),
          FlexberryField(
            label: 'VK',
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FlexberryField(
                label: 'Facebook',
              ),
              const SizedBox(width: 5),
              FlexberryField(
                label: 'Twitter',
              ),
            ],
          ),
        ],
      ),
    );
  }
}