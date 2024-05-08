//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_toggler_example_master_update.g.dart';

/// EmberFlexberryDummyTogglerExampleMasterUpdate
///
/// Properties:
/// * [togglerExampleMasterProperty]
@BuiltValue()
abstract class EmberFlexberryDummyTogglerExampleMasterUpdate
    implements
        Built<EmberFlexberryDummyTogglerExampleMasterUpdate,
            EmberFlexberryDummyTogglerExampleMasterUpdateBuilder> {
  @BuiltValueField(wireName: r'TogglerExampleMasterProperty')
  String? get togglerExampleMasterProperty;

  EmberFlexberryDummyTogglerExampleMasterUpdate._();

  factory EmberFlexberryDummyTogglerExampleMasterUpdate(
          [void updates(
              EmberFlexberryDummyTogglerExampleMasterUpdateBuilder b)]) =
      _$EmberFlexberryDummyTogglerExampleMasterUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          EmberFlexberryDummyTogglerExampleMasterUpdateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTogglerExampleMasterUpdate>
      get serializer =>
          _$EmberFlexberryDummyTogglerExampleMasterUpdateSerializer();
}

class _$EmberFlexberryDummyTogglerExampleMasterUpdateSerializer
    implements
        PrimitiveSerializer<EmberFlexberryDummyTogglerExampleMasterUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTogglerExampleMasterUpdate,
    _$EmberFlexberryDummyTogglerExampleMasterUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTogglerExampleMasterUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTogglerExampleMasterUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    EmberFlexberryDummyTogglerExampleMasterUpdate object, {
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
    required EmberFlexberryDummyTogglerExampleMasterUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  EmberFlexberryDummyTogglerExampleMasterUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTogglerExampleMasterUpdateBuilder();
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
