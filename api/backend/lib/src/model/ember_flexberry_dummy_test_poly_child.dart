//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_test_poly_child.g.dart';

/// EmberFlexberryDummyTestPolyChild
///
/// Properties:
/// * [pole]
/// * [primaryKey]
/// * [childPole]
@BuiltValue()
abstract class EmberFlexberryDummyTestPolyChild
    implements
        Built<EmberFlexberryDummyTestPolyChild,
            EmberFlexberryDummyTestPolyChildBuilder> {
  @BuiltValueField(wireName: r'Pole')
  String? get pole;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'ChildPole')
  int? get childPole;

  EmberFlexberryDummyTestPolyChild._();

  factory EmberFlexberryDummyTestPolyChild(
          [void updates(EmberFlexberryDummyTestPolyChildBuilder b)]) =
      _$EmberFlexberryDummyTestPolyChild;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyTestPolyChildBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTestPolyChild> get serializer =>
      _$EmberFlexberryDummyTestPolyChildSerializer();
}

class _$EmberFlexberryDummyTestPolyChildSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyTestPolyChild> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTestPolyChild,
    _$EmberFlexberryDummyTestPolyChild
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTestPolyChild';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTestPolyChild object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pole != null) {
      yield r'Pole';
      yield serializers.serialize(
        object.pole,
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
    if (object.childPole != null) {
      yield r'ChildPole';
      yield serializers.serialize(
        object.childPole,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTestPolyChild object, {
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
    required EmberFlexberryDummyTestPolyChildBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Pole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pole = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'ChildPole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.childPole = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyTestPolyChild deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTestPolyChildBuilder();
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
