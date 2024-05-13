//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_catalog_create.g.dart';

/// EmberFlexberryDummyCatalogCreate
///
/// Properties:
/// * [primaryKey]
/// * [name]
/// * [catalogMasterAtOdataPeriodBind] - [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
@BuiltValue()
abstract class EmberFlexberryDummyCatalogCreate
    implements
        Built<EmberFlexberryDummyCatalogCreate,
            EmberFlexberryDummyCatalogCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
  @BuiltValueField(wireName: r'CatalogMaster@odata.bind')
  String? get catalogMasterAtOdataPeriodBind;

  EmberFlexberryDummyCatalogCreate._();

  factory EmberFlexberryDummyCatalogCreate(
          [void updates(EmberFlexberryDummyCatalogCreateBuilder b)]) =
      _$EmberFlexberryDummyCatalogCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyCatalogCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyCatalogCreate> get serializer =>
      _$EmberFlexberryDummyCatalogCreateSerializer();
}

class _$EmberFlexberryDummyCatalogCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyCatalogCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyCatalogCreate,
    _$EmberFlexberryDummyCatalogCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyCatalogCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyCatalogCreate object, {
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
    if (object.catalogMasterAtOdataPeriodBind != null) {
      yield r'CatalogMaster@odata.bind';
      yield serializers.serialize(
        object.catalogMasterAtOdataPeriodBind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyCatalogCreate object, {
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
    required EmberFlexberryDummyCatalogCreateBuilder result,
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
        case r'CatalogMaster@odata.bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.catalogMasterAtOdataPeriodBind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyCatalogCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyCatalogCreateBuilder();
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
