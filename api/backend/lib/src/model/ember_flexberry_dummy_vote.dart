//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_vote_type.dart';
import 'package:backend/src/model/ember_flexberry_dummy_child_level2.dart';
import 'package:backend/src/model/ember_flexberry_dummy_application_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_vote.g.dart';

/// EmberFlexberryDummyVote
///
/// Properties:
/// * [createTime]
/// * [creator]
/// * [editTime]
/// * [editor]
/// * [voteType]
/// * [primaryKey]
/// * [author]
/// * [suggestion]
@BuiltValue()
abstract class EmberFlexberryDummyVote
    implements Built<EmberFlexberryDummyVote, EmberFlexberryDummyVoteBuilder> {
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

  @BuiltValueField(wireName: r'Author')
  EmberFlexberryDummyApplicationUser? get author;

  @BuiltValueField(wireName: r'Suggestion')
  EmberFlexberryDummyChildLevel2? get suggestion;

  EmberFlexberryDummyVote._();

  factory EmberFlexberryDummyVote(
          [void updates(EmberFlexberryDummyVoteBuilder b)]) =
      _$EmberFlexberryDummyVote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyVoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyVote> get serializer =>
      _$EmberFlexberryDummyVoteSerializer();
}

class _$EmberFlexberryDummyVoteSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyVote> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyVote,
    _$EmberFlexberryDummyVote
  ];

  @override
  final String wireName = r'EmberFlexberryDummyVote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyVote object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyVote object, {
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
    required EmberFlexberryDummyVoteBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyVote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyVoteBuilder();
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
