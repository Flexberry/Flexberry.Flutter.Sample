//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_child_level2.dart';
import 'package:backend/src/model/count.dart';
import 'package:backend/src/model/ember_flexberry_dummy_application_user.dart';
import 'package:backend/src/model/ember_flexberry_dummy_child_level2_votes.dart';
import 'package:backend/src/model/ember_flexberry_dummy_comment_vote.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_comment.g.dart';

/// EmberFlexberryDummyComment
///
/// Properties:
/// * [createTime]
/// * [creator]
/// * [editTime]
/// * [editor]
/// * [text]
/// * [votes]
/// * [moderated]
/// * [primaryKey]
/// * [author]
/// * [suggestion]
/// * [userVotes]
/// * [userVotesAtOdataPeriodCount]
@BuiltValue()
abstract class EmberFlexberryDummyComment
    implements
        Built<EmberFlexberryDummyComment, EmberFlexberryDummyCommentBuilder> {
  @BuiltValueField(wireName: r'CreateTime')
  DateTime? get createTime;

  @BuiltValueField(wireName: r'Creator')
  String? get creator;

  @BuiltValueField(wireName: r'EditTime')
  DateTime? get editTime;

  @BuiltValueField(wireName: r'Editor')
  String? get editor;

  @BuiltValueField(wireName: r'Text')
  String? get text;

  @BuiltValueField(wireName: r'Votes')
  EmberFlexberryDummyChildLevel2Votes? get votes;

  @BuiltValueField(wireName: r'Moderated')
  bool? get moderated;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Author')
  EmberFlexberryDummyApplicationUser? get author;

  @BuiltValueField(wireName: r'Suggestion')
  EmberFlexberryDummyChildLevel2? get suggestion;

  @BuiltValueField(wireName: r'UserVotes')
  BuiltList<EmberFlexberryDummyCommentVote>? get userVotes;

  @BuiltValueField(wireName: r'UserVotes@odata.count')
  Count? get userVotesAtOdataPeriodCount;

  EmberFlexberryDummyComment._();

  factory EmberFlexberryDummyComment(
          [void updates(EmberFlexberryDummyCommentBuilder b)]) =
      _$EmberFlexberryDummyComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyComment> get serializer =>
      _$EmberFlexberryDummyCommentSerializer();
}

class _$EmberFlexberryDummyCommentSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyComment> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyComment,
    _$EmberFlexberryDummyComment
  ];

  @override
  final String wireName = r'EmberFlexberryDummyComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createTime != null) {
      yield r'CreateTime';
      yield serializers.serialize(
        object.createTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.creator != null) {
      yield r'Creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.editTime != null) {
      yield r'EditTime';
      yield serializers.serialize(
        object.editTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.editor != null) {
      yield r'Editor';
      yield serializers.serialize(
        object.editor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.text != null) {
      yield r'Text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.votes != null) {
      yield r'Votes';
      yield serializers.serialize(
        object.votes,
        specifiedType:
            const FullType.nullable(EmberFlexberryDummyChildLevel2Votes),
      );
    }
    if (object.moderated != null) {
      yield r'Moderated';
      yield serializers.serialize(
        object.moderated,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.primaryKey != null) {
      yield r'__PrimaryKey';
      yield serializers.serialize(
        object.primaryKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.author != null) {
      yield r'Author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType(EmberFlexberryDummyApplicationUser),
      );
    }
    if (object.suggestion != null) {
      yield r'Suggestion';
      yield serializers.serialize(
        object.suggestion,
        specifiedType: const FullType.nullable(EmberFlexberryDummyChildLevel2),
      );
    }
    if (object.userVotes != null) {
      yield r'UserVotes';
      yield serializers.serialize(
        object.userVotes,
        specifiedType: const FullType(
            BuiltList, [FullType(EmberFlexberryDummyCommentVote)]),
      );
    }
    if (object.userVotesAtOdataPeriodCount != null) {
      yield r'UserVotes@odata.count';
      yield serializers.serialize(
        object.userVotesAtOdataPeriodCount,
        specifiedType: const FullType(Count),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyComment object, {
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
    required EmberFlexberryDummyCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CreateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createTime = valueDes;
          break;
        case r'Creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.creator = valueDes;
          break;
        case r'EditTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.editTime = valueDes;
          break;
        case r'Editor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.editor = valueDes;
          break;
        case r'Text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        case r'Votes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(EmberFlexberryDummyChildLevel2Votes),
          ) as EmberFlexberryDummyChildLevel2Votes?;
          if (valueDes == null) continue;
          result.votes.replace(valueDes);
          break;
        case r'Moderated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.moderated = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'Author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyApplicationUser),
          ) as EmberFlexberryDummyApplicationUser;
          result.author.replace(valueDes);
          break;
        case r'Suggestion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(EmberFlexberryDummyChildLevel2),
          ) as EmberFlexberryDummyChildLevel2?;
          if (valueDes == null) continue;
          result.suggestion.replace(valueDes);
          break;
        case r'UserVotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(EmberFlexberryDummyCommentVote)]),
          ) as BuiltList<EmberFlexberryDummyCommentVote>;
          result.userVotes.replace(valueDes);
          break;
        case r'UserVotes@odata.count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Count),
          ) as Count;
          result.userVotesAtOdataPeriodCount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyCommentBuilder();
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
