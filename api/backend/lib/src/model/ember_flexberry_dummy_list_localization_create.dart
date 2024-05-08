//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_list_localization_create.g.dart';

/// EmberFlexberryDummyListLocalizationCreate
///
/// Properties:
/// * [primaryKey]
/// * [name]
/// * [localeValue]
/// * [catalogAtOdataPeriodBind] - [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
@BuiltValue()
abstract class EmberFlexberryDummyListLocalizationCreate
    implements
        Built<EmberFlexberryDummyListLocalizationCreate,
            EmberFlexberryDummyListLocalizationCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'localeValue')
  String? get localeValue;

  /// [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
  @BuiltValueField(wireName: r'Catalog@odata.bind')
  String? get catalogAtOdataPeriodBind;

  EmberFlexberryDummyListLocalizationCreate._();

  factory EmberFlexberryDummyListLocalizationCreate(
          [void updates(EmberFlexberryDummyListLocalizationCreateBuilder b)]) =
      _$EmberFlexberryDummyListLocalizationCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyListLocalizationCreateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyListLocalizationCreate> get serializer =>
      _$EmberFlexberryDummyListLocalizationCreateSerializer();
}

class _$EmberFlexberryDummyListLocalizationCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyListLocalizationCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyListLocalizationCreate,
    _$EmberFlexberryDummyListLocalizationCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyListLocalizationCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyListLocalizationCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.localeValue != null) {
      yield r'localeValue';
      yield serializers.serialize(
        object.localeValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.catalogAtOdataPeriodBind != null) {
      yield r'Catalog@odata.bind';
      yield serializers.serialize(
        object.catalogAtOdataPeriodBind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyListLocalizationCreate object, {
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
    required EmberFlexberryDummyListLocalizationCreateBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'localeValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localeValue = valueDes;
          break;
        case r'Catalog@odata.bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.catalogAtOdataPeriodBind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyListLocalizationCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyListLocalizationCreateBuilder();
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
