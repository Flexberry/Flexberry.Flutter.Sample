//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_catalog.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_list_localization.g.dart';

/// EmberFlexberryDummyListLocalization
///
/// Properties:
/// * [name]
/// * [localeValue]
/// * [primaryKey]
/// * [catalog]
@BuiltValue()
abstract class EmberFlexberryDummyListLocalization
    implements
        Built<EmberFlexberryDummyListLocalization,
            EmberFlexberryDummyListLocalizationBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'localeValue')
  String? get localeValue;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Catalog')
  EmberFlexberryDummyCatalog? get catalog;

  EmberFlexberryDummyListLocalization._();

  factory EmberFlexberryDummyListLocalization(
          [void updates(EmberFlexberryDummyListLocalizationBuilder b)]) =
      _$EmberFlexberryDummyListLocalization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyListLocalizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyListLocalization> get serializer =>
      _$EmberFlexberryDummyListLocalizationSerializer();
}

class _$EmberFlexberryDummyListLocalizationSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyListLocalization> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyListLocalization,
    _$EmberFlexberryDummyListLocalization
  ];

  @override
  final String wireName = r'EmberFlexberryDummyListLocalization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyListLocalization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.primaryKey != null) {
      yield r'__PrimaryKey';
      yield serializers.serialize(
        object.primaryKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.catalog != null) {
      yield r'Catalog';
      yield serializers.serialize(
        object.catalog,
        specifiedType: const FullType(EmberFlexberryDummyCatalog),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyListLocalization object, {
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
    required EmberFlexberryDummyListLocalizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'Catalog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyCatalog),
          ) as EmberFlexberryDummyCatalog;
          result.catalog.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyListLocalization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyListLocalizationBuilder();
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
