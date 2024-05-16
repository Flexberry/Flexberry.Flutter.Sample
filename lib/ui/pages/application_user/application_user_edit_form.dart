import 'package:flutter/material.dart';
import 'package:backend/backend.dart' as dto;
import 'package:one_of/any_of.dart';

import '../../../services/data_service.dart';
import '../../widgets/flexberry_checkbox.dart';
import '../../widgets/flexberry_dropdown.dart';
import '../../widgets/flexberry_field.dart';
import '../../widgets/flexberry_simpledatetime.dart';
import '../../../utils/form_field_parameters.dart';

class ApplicationUserEditForm extends StatefulWidget {
  final DataService dataService;
  final String applicationUserId;
  final dto.EmberFlexberryDummyApplicationUser? applicationUser;

  const ApplicationUserEditForm({
    super.key,
    required this.dataService,
    required this.applicationUserId,
    required this.applicationUser
  });

  @override
  State<ApplicationUserEditForm> createState() => _ApplicationUserEditFormState();
}

class _ApplicationUserEditFormState extends State<ApplicationUserEditForm> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
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
      'Gender': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.gender?.name ?? ''
        ),
        widget.applicationUser?.gender?.name ?? '',
      ),
      'Karma': FormFieldParameters(
        TextEditingController(
          text: widget.applicationUser?.karma?.anyOf.values.values.firstOrNull == null ? '' :
          widget.applicationUser?.karma?.anyOf.values.values.first.toString(),
        ),
        widget.applicationUser?.karma?.anyOf.values.values.firstOrNull == null ? '' :
        widget.applicationUser?.karma?.anyOf.values.values.first.toString(),
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
              widget.applicationUserId,
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
              onPressed: () => _save(),
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
                      _getForm(),
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

  Form _getForm() {
    return Form(
      key: _formKey,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
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
                items: dto.EmberFlexberryDummyGender.values.map((e) => e.name).toList(),
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

  _save() {
    if (!_formKey.currentState!.validate()) return;
    _formKey.currentState!.save();

    if (!_isAnyFieldChanged()) return;

    dto.EmberFlexberryDummyApplicationUserUpdateBuilder builder = dto
      .EmberFlexberryDummyApplicationUserUpdateBuilder();

    dto.EmberFlexberryDummyApplicationUserKarmaBuilder userKarmaBuilder = dto
      .EmberFlexberryDummyApplicationUserKarmaBuilder()
      ..anyOf = AnyOfDynamic(
        values: {
          0: int.parse(fields['Karma']!.controller.value.text),
        },
        types: [
          int,
          String,
        ]
      );

    builder
      ..name = fields['Name']!.controller.value.text
      ..birthday = DateTime.parse(fields['Birth date']!.controller.value.text).toUtc()
      ..gender = dto.EmberFlexberryDummyGender.valueOf(fields['Gender']!.controller.value.text)
      ..karma = userKarmaBuilder
      ..activated = bool.parse(fields['Activated']!.controller.value.text)
      ..vip = bool.parse(fields['VIP']!.controller.value.text)
      ..phone1 = fields['Phone1']!.controller.value.text
      ..phone2 = fields['Phone2']!.controller.value.text
      ..phone3 = fields['Phone3']!.controller.value.text
      ..eMail = fields['E-Mail']!.controller.value.text
      ..VK = fields['VK']!.controller.value.text
      ..facebook = fields['Facebook']!.controller.value.text
      ..twitter = fields['Twitter']!.controller.value.text;

    dto.EmberFlexberryDummyApplicationUserUpdate emberFlexberryDummyApplicationUserUpdate = builder.build();
    widget.dataService.patchUser(widget.applicationUserId, emberFlexberryDummyApplicationUserUpdate);
  }

  bool _isAnyFieldChanged() {
    return fields.entries
        .map((e) => e.value)
        .any((field) {
            var temp = (field.initialValue != field.controller.value.text);
            return temp;
          });
  }
}