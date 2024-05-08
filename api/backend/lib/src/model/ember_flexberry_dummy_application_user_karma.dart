//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ember_flexberry_dummy_application_user_karma.g.dart';

/// EmberFlexberryDummyApplicationUserKarma
@BuiltValue()
abstract class EmberFlexberryDummyApplicationUserKarma
    implements
        Built<EmberFlexberryDummyApplicationUserKarma,
            EmberFlexberryDummyApplicationUserKarmaBuilder> {
  /// Any Of [String], [num]
  AnyOf get anyOf;

  EmberFlexberryDummyApplicationUserKarma._();

  factory EmberFlexberryDummyApplicationUserKarma(
          [void updates(EmberFlexberryDummyApplicationUserKarmaBuilder b)]) =
      _$EmberFlexberryDummyApplicationUserKarma;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyApplicationUserKarmaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyApplicationUserKarma> get serializer =>
      _$EmberFlexberryDummyApplicationUserKarmaSerializer();
}

class _$EmberFlexberryDummyApplicationUserKarmaSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyApplicationUserKarma> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyApplicationUserKarma,
    _$EmberFlexberryDummyApplicationUserKarma
  ];

  @override
  final String wireName = r'EmberFlexberryDummyApplicationUserKarma';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyApplicationUserKarma object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyApplicationUserKarma object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EmberFlexberryDummyApplicationUserKarma deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyApplicationUserKarmaBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(num),
      FullType(String),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
