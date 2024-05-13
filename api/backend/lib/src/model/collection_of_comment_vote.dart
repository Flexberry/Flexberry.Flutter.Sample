//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/count.dart';
import 'package:backend/src/model/ember_flexberry_dummy_comment_vote.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_comment_vote.g.dart';

/// CollectionOfCommentVote
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfCommentVote
    implements Built<CollectionOfCommentVote, CollectionOfCommentVoteBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummyCommentVote>? get value;

  CollectionOfCommentVote._();

  factory CollectionOfCommentVote(
          [void updates(CollectionOfCommentVoteBuilder b)]) =
      _$CollectionOfCommentVote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfCommentVoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfCommentVote> get serializer =>
      _$CollectionOfCommentVoteSerializer();
}

class _$CollectionOfCommentVoteSerializer
    implements PrimitiveSerializer<CollectionOfCommentVote> {
  @override
  final Iterable<Type> types = const [
    CollectionOfCommentVote,
    _$CollectionOfCommentVote
  ];

  @override
  final String wireName = r'CollectionOfCommentVote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfCommentVote object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atOdataPeriodCount != null) {
      yield r'@odata.count';
      yield serializers.serialize(
        object.atOdataPeriodCount,
        specifiedType: const FullType(Count),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(
            BuiltList, [FullType(EmberFlexberryDummyCommentVote)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfCommentVote object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionOfCommentVoteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@odata.count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Count),
          ) as Count;
          result.atOdataPeriodCount.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(EmberFlexberryDummyCommentVote)]),
          ) as BuiltList<EmberFlexberryDummyCommentVote>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectionOfCommentVote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfCommentVoteBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
