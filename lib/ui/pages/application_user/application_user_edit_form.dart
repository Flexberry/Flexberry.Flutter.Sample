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
  final bool isCreating;

  const ApplicationUserEditForm({
    super.key,
    required this.dataService,
    required this.applicationUserId,
    required this.applicationUser,
    this.isCreating = false,
  });

  @override
  State<ApplicationUserEditForm> createState() => _ApplicationUserEditFormState();
}

class _ApplicationUserEditFormState extends State<ApplicationUserEditForm> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late Map<String, FormFieldParameters> fields;
  String _savedButtonLabel = 'Save';
  IconData _savedButtonIcon = Icons.save;

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
              icon: Icon(_savedButtonIcon),
              label: Text(_savedButtonLabel),
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
                items: Map.fromIterable(
                  dto.EmberFlexberryDummyGender.values,
                  key: (e) => e.name,
                  value: (e) => e.name,
                ),
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

  Future<void> _save() async {
    if (!_formKey.currentState!.validate()) return;
    _formKey.currentState!.save();

    if (!_isAnyFieldChanged()) return;

    dto.EmberFlexberryDummyApplicationUserUpdateBuilder builder = dto
      .EmberFlexberryDummyApplicationUserUpdateBuilder();

    dto.EmberFlexberryDummyApplicationUserKarmaBuilder userKarmaBuilder = dto
      .EmberFlexberryDummyApplicationUserKarmaBuilder()
      ..anyOf = AnyOfDynamic(
        values: {
          0: fields['Karma']!.controller.value.text.isNotEmpty
              ? int.parse(fields['Karma']!.controller.value.text)
              : 0,
        },
        types: [
          int,
          String,
        ],
      );

    final birthDateText = fields['Birth date']!.controller.value.text;

    builder
      ..name = fields['Name']!.controller.value.text
      ..birthday = birthDateText.isNotEmpty
        ? DateTime.parse(birthDateText).toUtc()
        : null
      ..gender = dto.EmberFlexberryDummyGender.valueOf(fields['Gender']!.controller.value.text)
      ..karma = userKarmaBuilder
      ..activated = fields['Activated']!.controller.value.text.isNotEmpty
        ? bool.parse(fields['Activated']!.controller.value.text)
        : false
      ..vip = fields['VIP']!.controller.value.text.isNotEmpty
        ? bool.parse(fields['VIP']!.controller.value.text)
        : false
      ..phone1 = fields['Phone1']!.controller.value.text
      ..phone2 = fields['Phone2']!.controller.value.text
      ..phone3 = fields['Phone3']!.controller.value.text
      ..eMail = fields['E-Mail']!.controller.value.text
      ..VK = fields['VK']!.controller.value.text
      ..facebook = fields['Facebook']!.controller.value.text
      ..twitter = fields['Twitter']!.controller.value.text;

    dto.EmberFlexberryDummyApplicationUserUpdate emberFlexberryDummyApplicationUserUpdate = builder.build();

    if (widget.isCreating) {
      await widget.dataService.postUser(dto.EmberFlexberryDummyApplicationUserCreate());
    } else {
      await widget.dataService.patchUser(widget.applicationUserId, emberFlexberryDummyApplicationUserUpdate);
    }

    try {
      await widget.dataService.patchUser(
        widget.applicationUserId,
        emberFlexberryDummyApplicationUserUpdate,
      );

      setState(() {
        _savedButtonLabel = 'Saved';
        _savedButtonIcon = Icons.check;
      });
      await Future.delayed(const Duration(seconds: 3));
      setState(() {
        _savedButtonLabel = 'Save';
        _savedButtonIcon = Icons.save;
      });
    } catch (e) {

    }
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