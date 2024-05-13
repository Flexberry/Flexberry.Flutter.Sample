//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_test_poly_another_child.g.dart';

/// EmberFlexberryDummyTestPolyAnotherChild
///
/// Properties:
/// * [pole]
/// * [primaryKey]
/// * [childAnotherPole]
@BuiltValue()
abstract class EmberFlexberryDummyTestPolyAnotherChild
    implements
        Built<EmberFlexberryDummyTestPolyAnotherChild,
            EmberFlexberryDummyTestPolyAnotherChildBuilder> {
  @BuiltValueField(wireName: r'Pole')
  String? get pole;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'ChildAnotherPole')
  bool? get childAnotherPole;

  EmberFlexberryDummyTestPolyAnotherChild._();

  factory EmberFlexberryDummyTestPolyAnotherChild(
          [void updates(EmberFlexberryDummyTestPolyAnotherChildBuilder b)]) =
      _$EmberFlexberryDummyTestPolyAnotherChild;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyTestPolyAnotherChildBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTestPolyAnotherChild> get serializer =>
      _$EmberFlexberryDummyTestPolyAnotherChildSerializer();
}

class _$EmberFlexberryDummyTestPolyAnotherChildSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyTestPolyAnotherChild> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTestPolyAnotherChild,
    _$EmberFlexberryDummyTestPolyAnotherChild
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTestPolyAnotherChild';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTestPolyAnotherChild object, {
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
    if (object.childAnotherPole != null) {
      yield r'ChildAnotherPole';
      yield serializers.serialize(
        object.childAnotherPole,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTestPolyAnotherChild object, {
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
    required EmberFlexberryDummyTestPolyAnotherChildBuilder result,
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
        case r'ChildAnotherPole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.childAnotherPole = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyTestPolyAnotherChild deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTestPolyAnotherChildBuilder();
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
