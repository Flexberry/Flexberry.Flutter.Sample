//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_test_poly_child.dart';
import 'package:backend/src/model/ember_flexberry_dummy_test_poly_another_child.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ember_flexberry_dummy_test_poly_base.g.dart';

/// EmberFlexberryDummyTestPolyBase
///
/// Properties:
/// * [pole]
/// * [primaryKey]
/// * [childAnotherPole]
/// * [childPole]
@BuiltValue()
abstract class EmberFlexberryDummyTestPolyBase
    implements
        Built<EmberFlexberryDummyTestPolyBase,
            EmberFlexberryDummyTestPolyBaseBuilder> {
  /// Any Of [EmberFlexberryDummyTestPolyAnotherChild], [EmberFlexberryDummyTestPolyChild]
  AnyOf get anyOf;

  EmberFlexberryDummyTestPolyBase._();

  factory EmberFlexberryDummyTestPolyBase(
          [void updates(EmberFlexberryDummyTestPolyBaseBuilder b)]) =
      _$EmberFlexberryDummyTestPolyBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyTestPolyBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTestPolyBase> get serializer =>
      _$EmberFlexberryDummyTestPolyBaseSerializer();
}

class _$EmberFlexberryDummyTestPolyBaseSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyTestPolyBase> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTestPolyBase,
    _$EmberFlexberryDummyTestPolyBase
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTestPolyBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTestPolyBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTestPolyBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EmberFlexberryDummyTestPolyBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTestPolyBaseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(EmberFlexberryDummyTestPolyAnotherChild),
      FullType(EmberFlexberryDummyTestPolyChild),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
