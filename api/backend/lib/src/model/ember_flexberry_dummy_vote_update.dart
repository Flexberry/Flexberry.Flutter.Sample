//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_vote_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_vote_update.g.dart';

/// EmberFlexberryDummyVoteUpdate
///
/// Properties:
/// * [createTime]
/// * [creator]
/// * [editTime]
/// * [editor]
/// * [voteType]
@BuiltValue()
abstract class EmberFlexberryDummyVoteUpdate
    implements
        Built<EmberFlexberryDummyVoteUpdate,
            EmberFlexberryDummyVoteUpdateBuilder> {
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

  EmberFlexberryDummyVoteUpdate._();

  factory EmberFlexberryDummyVoteUpdate(
          [void updates(EmberFlexberryDummyVoteUpdateBuilder b)]) =
      _$EmberFlexberryDummyVoteUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyVoteUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyVoteUpdate> get serializer =>
      _$EmberFlexberryDummyVoteUpdateSerializer();
}

class _$EmberFlexberryDummyVoteUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyVoteUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyVoteUpdate,
    _$EmberFlexberryDummyVoteUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyVoteUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyVoteUpdate object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyVoteUpdate object, {
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
    required EmberFlexberryDummyVoteUpdateBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyVoteUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyVoteUpdateBuilder();
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
