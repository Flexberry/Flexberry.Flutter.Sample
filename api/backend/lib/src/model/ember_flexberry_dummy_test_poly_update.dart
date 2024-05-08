//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_test_poly_update.g.dart';

/// EmberFlexberryDummyTestPolyUpdate
///
/// Properties:
/// * [selfPole]
@BuiltValue()
abstract class EmberFlexberryDummyTestPolyUpdate
    implements
        Built<EmberFlexberryDummyTestPolyUpdate,
            EmberFlexberryDummyTestPolyUpdateBuilder> {
  @BuiltValueField(wireName: r'SelfPole')
  String? get selfPole;

  EmberFlexberryDummyTestPolyUpdate._();

  factory EmberFlexberryDummyTestPolyUpdate(
          [void updates(EmberFlexberryDummyTestPolyUpdateBuilder b)]) =
      _$EmberFlexberryDummyTestPolyUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyTestPolyUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTestPolyUpdate> get serializer =>
      _$EmberFlexberryDummyTestPolyUpdateSerializer();
}

class _$EmberFlexberryDummyTestPolyUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyTestPolyUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTestPolyUpdate,
    _$EmberFlexberryDummyTestPolyUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTestPolyUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTestPolyUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.selfPole != null) {
      yield r'SelfPole';
      yield serializers.serialize(
        object.selfPole,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTestPolyUpdate object, {
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
    required EmberFlexberryDummyTestPolyUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SelfPole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.selfPole = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyTestPolyUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTestPolyUpdateBuilder();
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
