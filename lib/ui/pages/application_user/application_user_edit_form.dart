import 'package:flutter/material.dart';
import 'package:backend/backend.dart' as dto;

import '../../../enums/gender.dart';
import '../../../services/data_service.dart';
import '../../widgets/flexberry_checkbox.dart';
import '../../widgets/flexberry_dropdown.dart';
import '../../widgets/flexberry_field.dart';
import '../../widgets/flexberry_simpledatetime.dart';
import '../../../utils/form_field_parameters.dart';

class ApplicationUserEditForm extends StatefulWidget {
  final DataService dataService;
  final dto.EmberFlexberryDummyApplicationUser? applicationUser;

  const ApplicationUserEditForm({
    super.key,
    required this.dataService,
    required this.applicationUser
  });

  @override
  State<ApplicationUserEditForm> createState() => _ApplicationUserEditFormState();
}

class _ApplicationUserEditFormState extends State<ApplicationUserEditForm> {
  late Map<String, FormFieldParameters> fields;

  @override
  void initState() {
    super.initState();

    fields = {
      'Name': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.name ?? '',
        ),
        widget.applicationUser?.name ?? '',
      ),
      'Birth date': FormFieldParameters(
        TextEditingController(
            text: widget.applicationUser?.birthday == null ? '' : widget.applicationUser?.birthday.toString()
        ),
        widget.applicationUser?.birthday == null ? '' : widget.applicationUser?.birthday.toString(),
      ),
      'Karma': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.karma == null ? '' : widget.applicationUser?.karma.toString(),
        ),
        widget.applicationUser?.karma == null ? '' : widget.applicationUser?.karma.toString(),
      ),
      'Activated': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.activated == null ? '' : widget.applicationUser?.activated.toString(),
        ),
        widget.applicationUser?.activated == null ? '' : widget.applicationUser?.activated.toString(),
      ),
      'VIP': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.vip == null ? '' : widget.applicationUser?.vip.toString(),
        ),
        widget.applicationUser?.vip == null ? '' : widget.applicationUser?.vip.toString(),
      ),
      'Phone1': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.phone1 ?? '',
        ),
        widget.applicationUser?.phone1 ?? '',
      ),
      'Phone2': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.phone2 ?? '',
        ),
        widget.applicationUser?.phone2 ?? '',
      ),
      'Phone3': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.phone3 ?? '',
        ),
        widget.applicationUser?.phone3 ?? '',
      ),
      'E-Mail': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.eMail ?? '',
        ),
        widget.applicationUser?.eMail ?? '',
      ),
      'VK': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.VK ?? '',
        ),
        widget.applicationUser?.VK ?? '',
      ),
      'Facebook': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.facebook ?? '',
        ),
        widget.applicationUser?.facebook ?? '',
      ),
      'Twitter': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.twitter ?? '',
        ),
        widget.applicationUser?.twitter ?? '',
      ),
    };
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            const Text(
              'Application user',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 13,
              ),
            ),
            Text(
              widget.applicationUser?.name ?? '',
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
            controller: fields['Name']!.controller,
            label: 'Name',
            validate: true,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FlexberrySimpledatetime(
                controller: fields['Birth date']!.controller,
                label: 'Birth date',
              ),
              const SizedBox(width: 5),
              FlexberryDropdown(
                controller: fields['Gender']!.controller,
                label: 'Gender',
                items: GenderEnum.values.map((e) => e.value).toList(),
              ),
            ],
          ),
          FlexberryField(
            controller: fields['Karma']!.controller,
            label: 'Karma',
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FlexberryCheckbox(
                controller: fields['Activated']!.controller,
                label: 'Activated',
              ),
              FlexberryCheckbox(
                controller: fields['VIP']!.controller,
                label: 'VIP',
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
            controller: fields['Phone1']!.controller,
            label: 'Phone1',
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FlexberryField(
                controller: fields['Phone2']!.controller,
                label: 'Phone2',
              ),
              const SizedBox(width: 5),
              FlexberryField(
                controller: fields['Phone3']!.controller,
                label: 'Phone3',
              ),
            ],
          ),
          FlexberryField(
            controller: fields['E-Mail']!.controller,
            label: 'E-Mail',
            validate: true,
          ),
          FlexberryField(
            controller: fields['VK']!.controller,
            label: 'VK',
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FlexberryField(
                controller: fields['Facebook']!.controller,
                label: 'Facebook',
              ),
              const SizedBox(width: 5),
              FlexberryField(
                controller: fields['Twitter']!.controller,
                label: 'Twitter',
              ),
            ],
          ),
        ],
      ),
    );
  }
}