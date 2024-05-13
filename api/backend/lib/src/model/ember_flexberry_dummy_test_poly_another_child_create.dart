//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_test_poly_another_child_create.g.dart';

/// EmberFlexberryDummyTestPolyAnotherChildCreate
///
/// Properties:
/// * [primaryKey]
/// * [pole]
/// * [childAnotherPole]
@BuiltValue()
abstract class EmberFlexberryDummyTestPolyAnotherChildCreate
    implements
        Built<EmberFlexberryDummyTestPolyAnotherChildCreate,
            EmberFlexberryDummyTestPolyAnotherChildCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Pole')
  String? get pole;

  @BuiltValueField(wireName: r'ChildAnotherPole')
  bool? get childAnotherPole;

  EmberFlexberryDummyTestPolyAnotherChildCreate._();

  factory EmberFlexberryDummyTestPolyAnotherChildCreate(
          [void updates(
              EmberFlexberryDummyTestPolyAnotherChildCreateBuilder b)]) =
      _$EmberFlexberryDummyTestPolyAnotherChildCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          EmberFlexberryDummyTestPolyAnotherChildCreateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTestPolyAnotherChildCreate>
      get serializer =>
          _$EmberFlexberryDummyTestPolyAnotherChildCreateSerializer();
}

class _$EmberFlexberryDummyTestPolyAnotherChildCreateSerializer
    implements
        PrimitiveSerializer<EmberFlexberryDummyTestPolyAnotherChildCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTestPolyAnotherChildCreate,
    _$EmberFlexberryDummyTestPolyAnotherChildCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTestPolyAnotherChildCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTestPolyAnotherChildCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
    if (object.pole != null) {
      yield r'Pole';
      yield serializers.serialize(
        object.pole,
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
    EmberFlexberryDummyTestPolyAnotherChildCreate object, {
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
    required EmberFlexberryDummyTestPolyAnotherChildCreateBuilder result,
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
        case r'Pole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pole = valueDes;
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
  EmberFlexberryDummyTestPolyAnotherChildCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTestPolyAnotherChildCreateBuilder();
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
