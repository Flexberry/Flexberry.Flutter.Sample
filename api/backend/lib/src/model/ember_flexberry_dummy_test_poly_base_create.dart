//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_test_poly_another_child_create.dart';
import 'package:backend/src/model/ember_flexberry_dummy_test_poly_child_create.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ember_flexberry_dummy_test_poly_base_create.g.dart';

/// EmberFlexberryDummyTestPolyBaseCreate
///
/// Properties:
/// * [primaryKey]
/// * [pole]
/// * [childAnotherPole]
/// * [childPole]
@BuiltValue()
abstract class EmberFlexberryDummyTestPolyBaseCreate
    implements
        Built<EmberFlexberryDummyTestPolyBaseCreate,
            EmberFlexberryDummyTestPolyBaseCreateBuilder> {
  /// Any Of [EmberFlexberryDummyTestPolyAnotherChildCreate], [EmberFlexberryDummyTestPolyChildCreate]
  AnyOf get anyOf;

  EmberFlexberryDummyTestPolyBaseCreate._();

  factory EmberFlexberryDummyTestPolyBaseCreate(
          [void updates(EmberFlexberryDummyTestPolyBaseCreateBuilder b)]) =
      _$EmberFlexberryDummyTestPolyBaseCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyTestPolyBaseCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTestPolyBaseCreate> get serializer =>
      _$EmberFlexberryDummyTestPolyBaseCreateSerializer();
}

class _$EmberFlexberryDummyTestPolyBaseCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyTestPolyBaseCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTestPolyBaseCreate,
    _$EmberFlexberryDummyTestPolyBaseCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTestPolyBaseCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTestPolyBaseCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTestPolyBaseCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EmberFlexberryDummyTestPolyBaseCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTestPolyBaseCreateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(EmberFlexberryDummyTestPolyAnotherChildCreate),
      FullType(EmberFlexberryDummyTestPolyChildCreate),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
