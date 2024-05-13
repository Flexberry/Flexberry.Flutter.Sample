// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_vote_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmberFlexberryDummyVoteType _$like =
    const EmberFlexberryDummyVoteType._('like');
const EmberFlexberryDummyVoteType _$dislike =
    const EmberFlexberryDummyVoteType._('dislike');

EmberFlexberryDummyVoteType _$valueOf(String name) {
  switch (name) {
    case 'like':
      return _$like;
    case 'dislike':
      return _$dislike;
    default:
      return _$dislike;
  }
}

final BuiltSet<EmberFlexberryDummyVoteType> _$values = new BuiltSet<
    EmberFlexberryDummyVoteType>(const <EmberFlexberryDummyVoteType>[
  _$like,
  _$dislike,
]);

class _$EmberFlexberryDummyVoteTypeMeta {
  const _$EmberFlexberryDummyVoteTypeMeta();
  EmberFlexberryDummyVoteType get like => _$like;
  EmberFlexberryDummyVoteType get dislike => _$dislike;
  EmberFlexberryDummyVoteType valueOf(String name) => _$valueOf(name);
  BuiltSet<EmberFlexberryDummyVoteType> get values => _$values;
}

abstract class _$EmberFlexberryDummyVoteTypeMixin {
  // ignore: non_constant_identifier_names
  _$EmberFlexberryDummyVoteTypeMeta get EmberFlexberryDummyVoteType =>
      const _$EmberFlexberryDummyVoteTypeMeta();
}

Serializer<EmberFlexberryDummyVoteType>
    _$emberFlexberryDummyVoteTypeSerializer =
    new _$EmberFlexberryDummyVoteTypeSerializer();

class _$EmberFlexberryDummyVoteTypeSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyVoteType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'like': 'Like',
    'dislike': 'Dislike',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Like': 'like',
    'Dislike': 'dislike',
  };

  @override
  final Iterable<Type> types = const <Type>[EmberFlexberryDummyVoteType];
  @override
  final String wireName = 'EmberFlexberryDummyVoteType';

  @override
  Object serialize(Serializers serializers, EmberFlexberryDummyVoteType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmberFlexberryDummyVoteType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmberFlexberryDummyVoteType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
