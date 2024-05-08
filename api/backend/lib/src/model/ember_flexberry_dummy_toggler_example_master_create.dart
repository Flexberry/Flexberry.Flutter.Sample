//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_toggler_example_master_create.g.dart';

/// EmberFlexberryDummyTogglerExampleMasterCreate
///
/// Properties:
/// * [primaryKey]
/// * [togglerExampleMasterProperty]
@BuiltValue()
abstract class EmberFlexberryDummyTogglerExampleMasterCreate
    implements
        Built<EmberFlexberryDummyTogglerExampleMasterCreate,
            EmberFlexberryDummyTogglerExampleMasterCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'TogglerExampleMasterProperty')
  String? get togglerExampleMasterProperty;

  EmberFlexberryDummyTogglerExampleMasterCreate._();

  factory EmberFlexberryDummyTogglerExampleMasterCreate(
          [void updates(
              EmberFlexberryDummyTogglerExampleMasterCreateBuilder b)]) =
      _$EmberFlexberryDummyTogglerExampleMasterCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          EmberFlexberryDummyTogglerExampleMasterCreateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTogglerExampleMasterCreate>
      get serializer =>
          _$EmberFlexberryDummyTogglerExampleMasterCreateSerializer();
}

class _$EmberFlexberryDummyTogglerExampleMasterCreateSerializer
    implements
        PrimitiveSerializer<EmberFlexberryDummyTogglerExampleMasterCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTogglerExampleMasterCreate,
    _$EmberFlexberryDummyTogglerExampleMasterCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTogglerExampleMasterCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTogglerExampleMasterCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
    if (object.togglerExampleMasterProperty != null) {
      yield r'TogglerExampleMasterProperty';
      yield serializers.serialize(
        object.togglerExampleMasterProperty,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTogglerExampleMasterCreate object, {
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
    required EmberFlexberryDummyTogglerExampleMasterCreateBuilder result,
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
        case r'TogglerExampleMasterProperty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.togglerExampleMasterProperty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyTogglerExampleMasterCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTogglerExampleMasterCreateBuilder();
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
