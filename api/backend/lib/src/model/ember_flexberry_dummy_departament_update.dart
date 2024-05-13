//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_departament_update.g.dart';

/// EmberFlexberryDummyDepartamentUpdate
///
/// Properties:
/// * [name]
@BuiltValue()
abstract class EmberFlexberryDummyDepartamentUpdate
    implements
        Built<EmberFlexberryDummyDepartamentUpdate,
            EmberFlexberryDummyDepartamentUpdateBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  EmberFlexberryDummyDepartamentUpdate._();

  factory EmberFlexberryDummyDepartamentUpdate(
          [void updates(EmberFlexberryDummyDepartamentUpdateBuilder b)]) =
      _$EmberFlexberryDummyDepartamentUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyDepartamentUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyDepartamentUpdate> get serializer =>
      _$EmberFlexberryDummyDepartamentUpdateSerializer();
}

class _$EmberFlexberryDummyDepartamentUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyDepartamentUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyDepartamentUpdate,
    _$EmberFlexberryDummyDepartamentUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyDepartamentUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyDepartamentUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyDepartamentUpdate object, {
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
    required EmberFlexberryDummyDepartamentUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
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
  EmberFlexberryDummyDepartamentUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyDepartamentUpdateBuilder();
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
