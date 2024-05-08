//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_toggler_example_detail_update.g.dart';

/// EmberFlexberryDummyTogglerExampleDetailUpdate
///
/// Properties:
/// * [togglerExampleDetailProperty]
@BuiltValue()
abstract class EmberFlexberryDummyTogglerExampleDetailUpdate
    implements
        Built<EmberFlexberryDummyTogglerExampleDetailUpdate,
            EmberFlexberryDummyTogglerExampleDetailUpdateBuilder> {
  @BuiltValueField(wireName: r'TogglerExampleDetailProperty')
  String? get togglerExampleDetailProperty;

  EmberFlexberryDummyTogglerExampleDetailUpdate._();

  factory EmberFlexberryDummyTogglerExampleDetailUpdate(
          [void updates(
              EmberFlexberryDummyTogglerExampleDetailUpdateBuilder b)]) =
      _$EmberFlexberryDummyTogglerExampleDetailUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          EmberFlexberryDummyTogglerExampleDetailUpdateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTogglerExampleDetailUpdate>
      get serializer =>
          _$EmberFlexberryDummyTogglerExampleDetailUpdateSerializer();
}

class _$EmberFlexberryDummyTogglerExampleDetailUpdateSerializer
    implements
        PrimitiveSerializer<EmberFlexberryDummyTogglerExampleDetailUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTogglerExampleDetailUpdate,
    _$EmberFlexberryDummyTogglerExampleDetailUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTogglerExampleDetailUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTogglerExampleDetailUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.togglerExampleDetailProperty != null) {
      yield r'TogglerExampleDetailProperty';
      yield serializers.serialize(
        object.togglerExampleDetailProperty,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTogglerExampleDetailUpdate object, {
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
    required EmberFlexberryDummyTogglerExampleDetailUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TogglerExampleDetailProperty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.togglerExampleDetailProperty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyTogglerExampleDetailUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTogglerExampleDetailUpdateBuilder();
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
