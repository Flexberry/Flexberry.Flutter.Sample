//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_successor_phone.dart';
import 'package:backend/src/model/ember_flexberry_dummy_successor_social_network.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ember_flexberry_dummy_parent.g.dart';

/// EmberFlexberryDummyParent
///
/// Properties:
/// * [name]
/// * [eMail]
/// * [birthday]
/// * [primaryKey]
/// * [phone1]
/// * [phone2]
/// * [phone3]
/// * [VK]
/// * [facebook]
/// * [twitter]
@BuiltValue()
abstract class EmberFlexberryDummyParent
    implements
        Built<EmberFlexberryDummyParent, EmberFlexberryDummyParentBuilder> {
  /// Any Of [EmberFlexberryDummySuccessorPhone], [EmberFlexberryDummySuccessorSocialNetwork]
  AnyOf get anyOf;

  EmberFlexberryDummyParent._();

  factory EmberFlexberryDummyParent(
          [void updates(EmberFlexberryDummyParentBuilder b)]) =
      _$EmberFlexberryDummyParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyParent> get serializer =>
      _$EmberFlexberryDummyParentSerializer();
}

class _$EmberFlexberryDummyParentSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyParent> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyParent,
    _$EmberFlexberryDummyParent
  ];

  @override
  final String wireName = r'EmberFlexberryDummyParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyParent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyParent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EmberFlexberryDummyParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyParentBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(EmberFlexberryDummySuccessorPhone),
      FullType(EmberFlexberryDummySuccessorSocialNetwork),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
