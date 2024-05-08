// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_gender.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmberFlexberryDummyGender _$male =
    const EmberFlexberryDummyGender._('male');
const EmberFlexberryDummyGender _$female =
    const EmberFlexberryDummyGender._('female');
const EmberFlexberryDummyGender _$unknown =
    const EmberFlexberryDummyGender._('unknown');

EmberFlexberryDummyGender _$valueOf(String name) {
  switch (name) {
    case 'male':
      return _$male;
    case 'female':
      return _$female;
    case 'unknown':
      return _$unknown;
    default:
      return _$unknown;
  }
}

final BuiltSet<EmberFlexberryDummyGender> _$values =
    new BuiltSet<EmberFlexberryDummyGender>(const <EmberFlexberryDummyGender>[
  _$male,
  _$female,
  _$unknown,
]);

class _$EmberFlexberryDummyGenderMeta {
  const _$EmberFlexberryDummyGenderMeta();
  EmberFlexberryDummyGender get male => _$male;
  EmberFlexberryDummyGender get female => _$female;
  EmberFlexberryDummyGender get unknown => _$unknown;
  EmberFlexberryDummyGender valueOf(String name) => _$valueOf(name);
  BuiltSet<EmberFlexberryDummyGender> get values => _$values;
}

abstract class _$EmberFlexberryDummyGenderMixin {
  // ignore: non_constant_identifier_names
  _$EmberFlexberryDummyGenderMeta get EmberFlexberryDummyGender =>
      const _$EmberFlexberryDummyGenderMeta();
}

Serializer<EmberFlexberryDummyGender> _$emberFlexberryDummyGenderSerializer =
    new _$EmberFlexberryDummyGenderSerializer();

class _$EmberFlexberryDummyGenderSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyGender> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'male': 'Male',
    'female': 'Female',
    'unknown': 'Unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Male': 'male',
    'Female': 'female',
    'Unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[EmberFlexberryDummyGender];
  @override
  final String wireName = 'EmberFlexberryDummyGender';

  @override
  Object serialize(Serializers serializers, EmberFlexberryDummyGender object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmberFlexberryDummyGender deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmberFlexberryDummyGender.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
