//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_comment.dart';
import 'package:backend/src/model/ember_flexberry_dummy_vote_type.dart';
import 'package:backend/src/model/ember_flexberry_dummy_application_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_comment_vote.g.dart';

/// EmberFlexberryDummyCommentVote
///
/// Properties:
/// * [createTime]
/// * [creator]
/// * [editTime]
/// * [editor]
/// * [voteType]
/// * [primaryKey]
/// * [applicationUser]
/// * [comment]
@BuiltValue()
abstract class EmberFlexberryDummyCommentVote
    implements
        Built<EmberFlexberryDummyCommentVote,
            EmberFlexberryDummyCommentVoteBuilder> {
  @BuiltValueField(wireName: r'CreateTime')
  DateTime? get createTime;

  @BuiltValueField(wireName: r'Creator')
  String? get creator;

  @BuiltValueField(wireName: r'EditTime')
  DateTime? get editTime;

  @BuiltValueField(wireName: r'Editor')
  String? get editor;

  @BuiltValueField(wireName: r'VoteType')
  EmberFlexberryDummyVoteType? get voteType;
  // enum voteTypeEnum {  Like,  Dislike,  };

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'ApplicationUser')
  EmberFlexberryDummyApplicationUser? get applicationUser;

  @BuiltValueField(wireName: r'Comment')
  EmberFlexberryDummyComment? get comment;

  EmberFlexberryDummyCommentVote._();

  factory EmberFlexberryDummyCommentVote(
          [void updates(EmberFlexberryDummyCommentVoteBuilder b)]) =
      _$EmberFlexberryDummyCommentVote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyCommentVoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyCommentVote> get serializer =>
      _$EmberFlexberryDummyCommentVoteSerializer();
}

class _$EmberFlexberryDummyCommentVoteSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyCommentVote> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyCommentVote,
    _$EmberFlexberryDummyCommentVote
  ];

  @override
  final String wireName = r'EmberFlexberryDummyCommentVote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyCommentVote object, {
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
    if (object.voteType != null) {
      yield r'VoteType';
      yield serializers.serialize(
        object.voteType,
        specifiedType: const FullType(EmberFlexberryDummyVoteType),
      );
    }
    if (object.primaryKey != null) {
      yield r'__PrimaryKey';
      yield serializers.serialize(
        object.primaryKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.applicationUser != null) {
      yield r'ApplicationUser';
      yield serializers.serialize(
        object.applicationUser,
        specifiedType: const FullType(EmberFlexberryDummyApplicationUser),
      );
    }
    if (object.comment != null) {
      yield r'Comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(EmberFlexberryDummyComment),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyCommentVote object, {
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
    required EmberFlexberryDummyCommentVoteBuilder result,
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
        case r'VoteType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyVoteType),
          ) as EmberFlexberryDummyVoteType;
          result.voteType = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'ApplicationUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyApplicationUser),
          ) as EmberFlexberryDummyApplicationUser;
          result.applicationUser.replace(valueDes);
          break;
        case r'Comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyComment),
          ) as EmberFlexberryDummyComment;
          result.comment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyCommentVote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyCommentVoteBuilder();
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
