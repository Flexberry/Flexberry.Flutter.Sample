//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_catalog_master.dart';
import 'package:backend/src/model/ember_flexberry_dummy_list_localization.dart';
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_catalog.g.dart';

/// EmberFlexberryDummyCatalog
///
/// Properties:
/// * [name]
/// * [primaryKey]
/// * [catalogMaster]
/// * [listLocalization]
/// * [listLocalizationAtOdataPeriodCount]
@BuiltValue()
abstract class EmberFlexberryDummyCatalog
    implements
        Built<EmberFlexberryDummyCatalog, EmberFlexberryDummyCatalogBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'CatalogMaster')
  EmberFlexberryDummyCatalogMaster? get catalogMaster;

  @BuiltValueField(wireName: r'listLocalization')
  BuiltList<EmberFlexberryDummyListLocalization>? get listLocalization;

  @BuiltValueField(wireName: r'listLocalization@odata.count')
  Count? get listLocalizationAtOdataPeriodCount;

  EmberFlexberryDummyCatalog._();

  factory EmberFlexberryDummyCatalog(
          [void updates(EmberFlexberryDummyCatalogBuilder b)]) =
      _$EmberFlexberryDummyCatalog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyCatalogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyCatalog> get serializer =>
      _$EmberFlexberryDummyCatalogSerializer();
}

class _$EmberFlexberryDummyCatalogSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyCatalog> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyCatalog,
    _$EmberFlexberryDummyCatalog
  ];

  @override
  final String wireName = r'EmberFlexberryDummyCatalog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyCatalog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
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
    if (object.catalogMaster != null) {
      yield r'CatalogMaster';
      yield serializers.serialize(
        object.catalogMaster,
        specifiedType: const FullType(EmberFlexberryDummyCatalogMaster),
      );
    }
    if (object.listLocalization != null) {
      yield r'listLocalization';
      yield serializers.serialize(
        object.listLocalization,
        specifiedType: const FullType(
            BuiltList, [FullType(EmberFlexberryDummyListLocalization)]),
      );
    }
    if (object.listLocalizationAtOdataPeriodCount != null) {
      yield r'listLocalization@odata.count';
      yield serializers.serialize(
        object.listLocalizationAtOdataPeriodCount,
        specifiedType: const FullType(Count),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyCatalog object, {
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
    required EmberFlexberryDummyCatalogBuilder result,
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
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'CatalogMaster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyCatalogMaster),
          ) as EmberFlexberryDummyCatalogMaster;
          result.catalogMaster.replace(valueDes);
          break;
        case r'listLocalization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(EmberFlexberryDummyListLocalization)]),
          ) as BuiltList<EmberFlexberryDummyListLocalization>;
          result.listLocalization.replace(valueDes);
          break;
        case r'listLocalization@odata.count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Count),
          ) as Count;
          result.listLocalizationAtOdataPeriodCount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyCatalog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyCatalogBuilder();
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
