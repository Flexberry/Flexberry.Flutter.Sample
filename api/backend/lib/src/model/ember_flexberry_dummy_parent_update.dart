//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_successor_phone_update.dart';
import 'package:backend/src/model/ember_flexberry_dummy_successor_social_network_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ember_flexberry_dummy_parent_update.g.dart';

/// EmberFlexberryDummyParentUpdate
///
/// Properties:
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
abstract class EmberFlexberryDummyParentUpdate
    implements
        Built<EmberFlexberryDummyParentUpdate,
            EmberFlexberryDummyParentUpdateBuilder> {
  /// Any Of [EmberFlexberryDummySuccessorPhoneUpdate], [EmberFlexberryDummySuccessorSocialNetworkUpdate]
  AnyOf get anyOf;

  EmberFlexberryDummyParentUpdate._();

  factory EmberFlexberryDummyParentUpdate(
          [void updates(EmberFlexberryDummyParentUpdateBuilder b)]) =
      _$EmberFlexberryDummyParentUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyParentUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyParentUpdate> get serializer =>
      _$EmberFlexberryDummyParentUpdateSerializer();
}

class _$EmberFlexberryDummyParentUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyParentUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyParentUpdate,
    _$EmberFlexberryDummyParentUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyParentUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyParentUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyParentUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EmberFlexberryDummyParentUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyParentUpdateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(EmberFlexberryDummySuccessorPhoneUpdate),
      FullType(EmberFlexberryDummySuccessorSocialNetworkUpdate),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
