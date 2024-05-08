//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_catalog_master.g.dart';

/// EmberFlexberryDummyCatalogMaster
///
/// Properties:
/// * [name]
/// * [primaryKey]
@BuiltValue()
abstract class EmberFlexberryDummyCatalogMaster
    implements
        Built<EmberFlexberryDummyCatalogMaster,
            EmberFlexberryDummyCatalogMasterBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  EmberFlexberryDummyCatalogMaster._();

  factory EmberFlexberryDummyCatalogMaster(
          [void updates(EmberFlexberryDummyCatalogMasterBuilder b)]) =
      _$EmberFlexberryDummyCatalogMaster;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyCatalogMasterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyCatalogMaster> get serializer =>
      _$EmberFlexberryDummyCatalogMasterSerializer();
}

class _$EmberFlexberryDummyCatalogMasterSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyCatalogMaster> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyCatalogMaster,
    _$EmberFlexberryDummyCatalogMaster
  ];

  @override
  final String wireName = r'EmberFlexberryDummyCatalogMaster';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyCatalogMaster object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyCatalogMaster object, {
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
    required EmberFlexberryDummyCatalogMasterBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyCatalogMaster deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyCatalogMasterBuilder();
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
