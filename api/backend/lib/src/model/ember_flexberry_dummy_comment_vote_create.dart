//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_vote_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_comment_vote_create.g.dart';

/// EmberFlexberryDummyCommentVoteCreate
///
/// Properties:
/// * [primaryKey]
/// * [createTime]
/// * [creator]
/// * [editTime]
/// * [editor]
/// * [voteType]
/// * [applicationUserAtOdataPeriodBind] - [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
/// * [commentAtOdataPeriodBind] - [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
@BuiltValue()
abstract class EmberFlexberryDummyCommentVoteCreate
    implements
        Built<EmberFlexberryDummyCommentVoteCreate,
            EmberFlexberryDummyCommentVoteCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

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

  /// [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
  @BuiltValueField(wireName: r'ApplicationUser@odata.bind')
  String? get applicationUserAtOdataPeriodBind;

  /// [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
  @BuiltValueField(wireName: r'Comment@odata.bind')
  String? get commentAtOdataPeriodBind;

  EmberFlexberryDummyCommentVoteCreate._();

  factory EmberFlexberryDummyCommentVoteCreate(
          [void updates(EmberFlexberryDummyCommentVoteCreateBuilder b)]) =
      _$EmberFlexberryDummyCommentVoteCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyCommentVoteCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyCommentVoteCreate> get serializer =>
      _$EmberFlexberryDummyCommentVoteCreateSerializer();
}

class _$EmberFlexberryDummyCommentVoteCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyCommentVoteCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyCommentVoteCreate,
    _$EmberFlexberryDummyCommentVoteCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyCommentVoteCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyCommentVoteCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
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
    if (object.applicationUserAtOdataPeriodBind != null) {
      yield r'ApplicationUser@odata.bind';
      yield serializers.serialize(
        object.applicationUserAtOdataPeriodBind,
        specifiedType: const FullType(String),
      );
    }
    if (object.commentAtOdataPeriodBind != null) {
      yield r'Comment@odata.bind';
      yield serializers.serialize(
        object.commentAtOdataPeriodBind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyCommentVoteCreate object, {
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
    required EmberFlexberryDummyCommentVoteCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
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
        case r'ApplicationUser@odata.bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationUserAtOdataPeriodBind = valueDes;
          break;
        case r'Comment@odata.bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commentAtOdataPeriodBind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyCommentVoteCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyCommentVoteCreateBuilder();
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
