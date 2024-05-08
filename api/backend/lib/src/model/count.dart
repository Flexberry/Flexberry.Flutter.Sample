//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'count.g.dart';

/// The number of entities in the collection. Available when using the [$count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount) query option.
@BuiltValue()
abstract class Count implements Built<Count, CountBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  Count._();

  factory Count([void updates(CountBuilder b)]) = _$Count;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Count> get serializer => _$CountSerializer();
}

class _$CountSerializer implements PrimitiveSerializer<Count> {
  @override
  final Iterable<Type> types = const [Count, _$Count];

  @override
  final String wireName = r'Count';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Count object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    Count object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  Count deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(int),
      FullType(String),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
