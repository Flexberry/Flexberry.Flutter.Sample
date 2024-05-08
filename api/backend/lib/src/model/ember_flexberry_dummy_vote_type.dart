//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_vote_type.g.dart';

class EmberFlexberryDummyVoteType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Like')
  static const EmberFlexberryDummyVoteType like = _$like;
  @BuiltValueEnumConst(wireName: r'Dislike', fallback: true)
  static const EmberFlexberryDummyVoteType dislike = _$dislike;

  static Serializer<EmberFlexberryDummyVoteType> get serializer =>
      _$emberFlexberryDummyVoteTypeSerializer;

  const EmberFlexberryDummyVoteType._(String name) : super(name);

  static BuiltSet<EmberFlexberryDummyVoteType> get values => _$values;
  static EmberFlexberryDummyVoteType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EmberFlexberryDummyVoteTypeMixin = Object
    with _$EmberFlexberryDummyVoteTypeMixin;
