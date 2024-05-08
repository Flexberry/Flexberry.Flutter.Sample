//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_catalog_master_update.g.dart';

/// EmberFlexberryDummyCatalogMasterUpdate
///
/// Properties:
/// * [name]
@BuiltValue()
abstract class EmberFlexberryDummyCatalogMasterUpdate
    implements
        Built<EmberFlexberryDummyCatalogMasterUpdate,
            EmberFlexberryDummyCatalogMasterUpdateBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  EmberFlexberryDummyCatalogMasterUpdate._();

  factory EmberFlexberryDummyCatalogMasterUpdate(
          [void updates(EmberFlexberryDummyCatalogMasterUpdateBuilder b)]) =
      _$EmberFlexberryDummyCatalogMasterUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyCatalogMasterUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyCatalogMasterUpdate> get serializer =>
      _$EmberFlexberryDummyCatalogMasterUpdateSerializer();
}

class _$EmberFlexberryDummyCatalogMasterUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyCatalogMasterUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyCatalogMasterUpdate,
    _$EmberFlexberryDummyCatalogMasterUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyCatalogMasterUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyCatalogMasterUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyCatalogMasterUpdate object, {
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
    required EmberFlexberryDummyCatalogMasterUpdateBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyCatalogMasterUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyCatalogMasterUpdateBuilder();
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
