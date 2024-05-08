//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_localization.dart';
import 'package:backend/src/model/ember_flexberry_dummy_suggestion_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_localized_suggestion_type.g.dart';

/// EmberFlexberryDummyLocalizedSuggestionType
///
/// Properties:
/// * [createTime]
/// * [creator]
/// * [editTime]
/// * [editor]
/// * [name]
/// * [primaryKey]
/// * [localization]
/// * [suggestionType]
@BuiltValue()
abstract class EmberFlexberryDummyLocalizedSuggestionType
    implements
        Built<EmberFlexberryDummyLocalizedSuggestionType,
            EmberFlexberryDummyLocalizedSuggestionTypeBuilder> {
  @BuiltValueField(wireName: r'CreateTime')
  DateTime? get createTime;

  @BuiltValueField(wireName: r'Creator')
  String? get creator;

  @BuiltValueField(wireName: r'EditTime')
  DateTime? get editTime;

  @BuiltValueField(wireName: r'Editor')
  String? get editor;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Localization')
  EmberFlexberryDummyLocalization? get localization;

  @BuiltValueField(wireName: r'SuggestionType')
  EmberFlexberryDummySuggestionType? get suggestionType;

  EmberFlexberryDummyLocalizedSuggestionType._();

  factory EmberFlexberryDummyLocalizedSuggestionType(
          [void updates(EmberFlexberryDummyLocalizedSuggestionTypeBuilder b)]) =
      _$EmberFlexberryDummyLocalizedSuggestionType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyLocalizedSuggestionTypeBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyLocalizedSuggestionType>
      get serializer =>
          _$EmberFlexberryDummyLocalizedSuggestionTypeSerializer();
}

class _$EmberFlexberryDummyLocalizedSuggestionTypeSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyLocalizedSuggestionType> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyLocalizedSuggestionType,
    _$EmberFlexberryDummyLocalizedSuggestionType
  ];

  @override
  final String wireName = r'EmberFlexberryDummyLocalizedSuggestionType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyLocalizedSuggestionType object, {
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
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.primaryKey != null) {
      yield r'__PrimaryKey';
      yield serializers.serialize(
        object.primaryKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.localization != null) {
      yield r'Localization';
      yield serializers.serialize(
        object.localization,
        specifiedType: const FullType(EmberFlexberryDummyLocalization),
      );
    }
    if (object.suggestionType != null) {
      yield r'SuggestionType';
      yield serializers.serialize(
        object.suggestionType,
        specifiedType: const FullType(EmberFlexberryDummySuggestionType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyLocalizedSuggestionType object, {
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
    required EmberFlexberryDummyLocalizedSuggestionTypeBuilder result,
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
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'Localization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyLocalization),
          ) as EmberFlexberryDummyLocalization;
          result.localization.replace(valueDes);
          break;
        case r'SuggestionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummySuggestionType),
          ) as EmberFlexberryDummySuggestionType;
          result.suggestionType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyLocalizedSuggestionType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyLocalizedSuggestionTypeBuilder();
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
