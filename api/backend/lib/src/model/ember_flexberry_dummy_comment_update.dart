//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_child_level2_votes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_comment_update.g.dart';

/// EmberFlexberryDummyCommentUpdate
///
/// Properties:
/// * [createTime]
/// * [creator]
/// * [editTime]
/// * [editor]
/// * [text]
/// * [votes]
/// * [moderated]
@BuiltValue()
abstract class EmberFlexberryDummyCommentUpdate
    implements
        Built<EmberFlexberryDummyCommentUpdate,
            EmberFlexberryDummyCommentUpdateBuilder> {
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

  EmberFlexberryDummyCommentUpdate._();

  factory EmberFlexberryDummyCommentUpdate(
          [void updates(EmberFlexberryDummyCommentUpdateBuilder b)]) =
      _$EmberFlexberryDummyCommentUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyCommentUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyCommentUpdate> get serializer =>
      _$EmberFlexberryDummyCommentUpdateSerializer();
}

class _$EmberFlexberryDummyCommentUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyCommentUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyCommentUpdate,
    _$EmberFlexberryDummyCommentUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyCommentUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyCommentUpdate object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyCommentUpdate object, {
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
    required EmberFlexberryDummyCommentUpdateBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyCommentUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyCommentUpdateBuilder();
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
