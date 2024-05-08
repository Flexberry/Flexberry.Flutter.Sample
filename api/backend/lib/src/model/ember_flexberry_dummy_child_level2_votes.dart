//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ember_flexberry_dummy_child_level2_votes.g.dart';

/// EmberFlexberryDummyChildLevel2Votes
@BuiltValue()
abstract class EmberFlexberryDummyChildLevel2Votes
    implements
        Built<EmberFlexberryDummyChildLevel2Votes,
            EmberFlexberryDummyChildLevel2VotesBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  EmberFlexberryDummyChildLevel2Votes._();

  factory EmberFlexberryDummyChildLevel2Votes(
          [void updates(EmberFlexberryDummyChildLevel2VotesBuilder b)]) =
      _$EmberFlexberryDummyChildLevel2Votes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyChildLevel2VotesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyChildLevel2Votes> get serializer =>
      _$EmberFlexberryDummyChildLevel2VotesSerializer();
}

class _$EmberFlexberryDummyChildLevel2VotesSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyChildLevel2Votes> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyChildLevel2Votes,
    _$EmberFlexberryDummyChildLevel2Votes
  ];

  @override
  final String wireName = r'EmberFlexberryDummyChildLevel2Votes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyChildLevel2Votes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyChildLevel2Votes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EmberFlexberryDummyChildLevel2Votes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyChildLevel2VotesBuilder();
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
