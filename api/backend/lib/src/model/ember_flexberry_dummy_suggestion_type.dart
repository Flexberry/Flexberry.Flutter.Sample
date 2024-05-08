//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_localized_suggestion_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_suggestion_type.g.dart';

/// EmberFlexberryDummySuggestionType
///
/// Properties:
/// * [isParentRecord]
/// * [createTime]
/// * [creator]
/// * [editTime]
/// * [editor]
/// * [name]
/// * [moderated]
/// * [computedField]
/// * [primaryKey]
/// * [parent]
/// * [localizedTypes]
/// * [localizedTypesAtOdataPeriodCount]
@BuiltValue()
abstract class EmberFlexberryDummySuggestionType
    implements
        Built<EmberFlexberryDummySuggestionType,
            EmberFlexberryDummySuggestionTypeBuilder> {
  @BuiltValueField(wireName: r'IsParentRecord')
  bool? get isParentRecord;

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

  @BuiltValueField(wireName: r'Moderated')
  bool? get moderated;

  @BuiltValueField(wireName: r'ComputedField')
  String? get computedField;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Parent')
  EmberFlexberryDummySuggestionType? get parent;

  @BuiltValueField(wireName: r'LocalizedTypes')
  BuiltList<EmberFlexberryDummyLocalizedSuggestionType>? get localizedTypes;

  @BuiltValueField(wireName: r'LocalizedTypes@odata.count')
  Count? get localizedTypesAtOdataPeriodCount;

  EmberFlexberryDummySuggestionType._();

  factory EmberFlexberryDummySuggestionType(
          [void updates(EmberFlexberryDummySuggestionTypeBuilder b)]) =
      _$EmberFlexberryDummySuggestionType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummySuggestionTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummySuggestionType> get serializer =>
      _$EmberFlexberryDummySuggestionTypeSerializer();
}

class _$EmberFlexberryDummySuggestionTypeSerializer
    implements PrimitiveSerializer<EmberFlexberryDummySuggestionType> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummySuggestionType,
    _$EmberFlexberryDummySuggestionType
  ];

  @override
  final String wireName = r'EmberFlexberryDummySuggestionType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummySuggestionType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isParentRecord != null) {
      yield r'IsParentRecord';
      yield serializers.serialize(
        object.isParentRecord,
        specifiedType: const FullType.nullable(bool),
      );
    }
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
    if (object.moderated != null) {
      yield r'Moderated';
      yield serializers.serialize(
        object.moderated,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.computedField != null) {
      yield r'ComputedField';
      yield serializers.serialize(
        object.computedField,
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
    if (object.parent != null) {
      yield r'Parent';
      yield serializers.serialize(
        object.parent,
        specifiedType:
            const FullType.nullable(EmberFlexberryDummySuggestionType),
      );
    }
    if (object.localizedTypes != null) {
      yield r'LocalizedTypes';
      yield serializers.serialize(
        object.localizedTypes,
        specifiedType: const FullType(
            BuiltList, [FullType(EmberFlexberryDummyLocalizedSuggestionType)]),
      );
    }
    if (object.localizedTypesAtOdataPeriodCount != null) {
      yield r'LocalizedTypes@odata.count';
      yield serializers.serialize(
        object.localizedTypesAtOdataPeriodCount,
        specifiedType: const FullType(Count),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummySuggestionType object, {
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
    required EmberFlexberryDummySuggestionTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IsParentRecord':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isParentRecord = valueDes;
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
        case r'Moderated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.moderated = valueDes;
          break;
        case r'ComputedField':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.computedField = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'Parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(EmberFlexberryDummySuggestionType),
          ) as EmberFlexberryDummySuggestionType?;
          if (valueDes == null) continue;
          result.parent.replace(valueDes);
          break;
        case r'LocalizedTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(EmberFlexberryDummyLocalizedSuggestionType)]),
          ) as BuiltList<EmberFlexberryDummyLocalizedSuggestionType>;
          result.localizedTypes.replace(valueDes);
          break;
        case r'LocalizedTypes@odata.count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Count),
          ) as Count;
          result.localizedTypesAtOdataPeriodCount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummySuggestionType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummySuggestionTypeBuilder();
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
