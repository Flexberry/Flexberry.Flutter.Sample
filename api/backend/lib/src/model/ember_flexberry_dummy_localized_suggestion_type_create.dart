//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_localized_suggestion_type_create.g.dart';

/// EmberFlexberryDummyLocalizedSuggestionTypeCreate
///
/// Properties:
/// * [primaryKey]
/// * [createTime]
/// * [creator]
/// * [editTime]
/// * [editor]
/// * [name]
/// * [localizationAtOdataPeriodBind] - [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
/// * [suggestionTypeAtOdataPeriodBind] - [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
@BuiltValue()
abstract class EmberFlexberryDummyLocalizedSuggestionTypeCreate
    implements
        Built<EmberFlexberryDummyLocalizedSuggestionTypeCreate,
            EmberFlexberryDummyLocalizedSuggestionTypeCreateBuilder> {
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

  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
  @BuiltValueField(wireName: r'Localization@odata.bind')
  String? get localizationAtOdataPeriodBind;

  /// [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
  @BuiltValueField(wireName: r'SuggestionType@odata.bind')
  String? get suggestionTypeAtOdataPeriodBind;

  EmberFlexberryDummyLocalizedSuggestionTypeCreate._();

  factory EmberFlexberryDummyLocalizedSuggestionTypeCreate(
          [void updates(
              EmberFlexberryDummyLocalizedSuggestionTypeCreateBuilder b)]) =
      _$EmberFlexberryDummyLocalizedSuggestionTypeCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          EmberFlexberryDummyLocalizedSuggestionTypeCreateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyLocalizedSuggestionTypeCreate>
      get serializer =>
          _$EmberFlexberryDummyLocalizedSuggestionTypeCreateSerializer();
}

class _$EmberFlexberryDummyLocalizedSuggestionTypeCreateSerializer
    implements
        PrimitiveSerializer<EmberFlexberryDummyLocalizedSuggestionTypeCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyLocalizedSuggestionTypeCreate,
    _$EmberFlexberryDummyLocalizedSuggestionTypeCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyLocalizedSuggestionTypeCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyLocalizedSuggestionTypeCreate object, {
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
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.localizationAtOdataPeriodBind != null) {
      yield r'Localization@odata.bind';
      yield serializers.serialize(
        object.localizationAtOdataPeriodBind,
        specifiedType: const FullType(String),
      );
    }
    if (object.suggestionTypeAtOdataPeriodBind != null) {
      yield r'SuggestionType@odata.bind';
      yield serializers.serialize(
        object.suggestionTypeAtOdataPeriodBind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyLocalizedSuggestionTypeCreate object, {
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
    required EmberFlexberryDummyLocalizedSuggestionTypeCreateBuilder result,
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
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Localization@odata.bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localizationAtOdataPeriodBind = valueDes;
          break;
        case r'SuggestionType@odata.bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suggestionTypeAtOdataPeriodBind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyLocalizedSuggestionTypeCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyLocalizedSuggestionTypeCreateBuilder();
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
