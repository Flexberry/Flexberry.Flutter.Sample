//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_gender.g.dart';

class EmberFlexberryDummyGender extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Male')
  static const EmberFlexberryDummyGender male = _$male;
  @BuiltValueEnumConst(wireName: r'Female')
  static const EmberFlexberryDummyGender female = _$female;
  @BuiltValueEnumConst(wireName: r'Unknown', fallback: true)
  static const EmberFlexberryDummyGender unknown = _$unknown;

  static Serializer<EmberFlexberryDummyGender> get serializer =>
      _$emberFlexberryDummyGenderSerializer;

  const EmberFlexberryDummyGender._(String name) : super(name);

  static BuiltSet<EmberFlexberryDummyGender> get values => _$values;
  static EmberFlexberryDummyGender valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EmberFlexberryDummyGenderMixin = Object
    with _$EmberFlexberryDummyGenderMixin;
