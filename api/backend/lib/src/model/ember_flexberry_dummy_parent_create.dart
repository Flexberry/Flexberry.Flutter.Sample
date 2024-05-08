//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_successor_phone_create.dart';
import 'package:backend/src/model/ember_flexberry_dummy_successor_social_network_create.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ember_flexberry_dummy_parent_create.g.dart';

/// EmberFlexberryDummyParentCreate
///
/// Properties:
/// * [primaryKey]
/// * [name]
/// * [eMail]
/// * [birthday]
/// * [phone1]
/// * [phone2]
/// * [phone3]
/// * [VK]
/// * [facebook]
/// * [twitter]
@BuiltValue()
abstract class EmberFlexberryDummyParentCreate
    implements
        Built<EmberFlexberryDummyParentCreate,
            EmberFlexberryDummyParentCreateBuilder> {
  /// Any Of [EmberFlexberryDummySuccessorPhoneCreate], [EmberFlexberryDummySuccessorSocialNetworkCreate]
  AnyOf get anyOf;

  EmberFlexberryDummyParentCreate._();

  factory EmberFlexberryDummyParentCreate(
          [void updates(EmberFlexberryDummyParentCreateBuilder b)]) =
      _$EmberFlexberryDummyParentCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyParentCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyParentCreate> get serializer =>
      _$EmberFlexberryDummyParentCreateSerializer();
}

class _$EmberFlexberryDummyParentCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyParentCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyParentCreate,
    _$EmberFlexberryDummyParentCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyParentCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyParentCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyParentCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EmberFlexberryDummyParentCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyParentCreateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(EmberFlexberryDummySuccessorPhoneCreate),
      FullType(EmberFlexberryDummySuccessorSocialNetworkCreate),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
