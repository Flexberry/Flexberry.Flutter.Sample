//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_test_poly_another_child_update.dart';
import 'package:backend/src/model/ember_flexberry_dummy_test_poly_child_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ember_flexberry_dummy_test_poly_base_update.g.dart';

/// EmberFlexberryDummyTestPolyBaseUpdate
///
/// Properties:
/// * [pole]
/// * [childAnotherPole]
/// * [childPole]
@BuiltValue()
abstract class EmberFlexberryDummyTestPolyBaseUpdate
    implements
        Built<EmberFlexberryDummyTestPolyBaseUpdate,
            EmberFlexberryDummyTestPolyBaseUpdateBuilder> {
  /// Any Of [EmberFlexberryDummyTestPolyAnotherChildUpdate], [EmberFlexberryDummyTestPolyChildUpdate]
  AnyOf get anyOf;

  EmberFlexberryDummyTestPolyBaseUpdate._();

  factory EmberFlexberryDummyTestPolyBaseUpdate(
          [void updates(EmberFlexberryDummyTestPolyBaseUpdateBuilder b)]) =
      _$EmberFlexberryDummyTestPolyBaseUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyTestPolyBaseUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTestPolyBaseUpdate> get serializer =>
      _$EmberFlexberryDummyTestPolyBaseUpdateSerializer();
}

class _$EmberFlexberryDummyTestPolyBaseUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyTestPolyBaseUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTestPolyBaseUpdate,
    _$EmberFlexberryDummyTestPolyBaseUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTestPolyBaseUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTestPolyBaseUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTestPolyBaseUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EmberFlexberryDummyTestPolyBaseUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTestPolyBaseUpdateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(EmberFlexberryDummyTestPolyAnotherChildUpdate),
      FullType(EmberFlexberryDummyTestPolyChildUpdate),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
