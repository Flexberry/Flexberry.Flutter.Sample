//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_vid_departamenta_update.g.dart';

/// EmberFlexberryDummyVidDepartamentaUpdate
///
/// Properties:
/// * [name]
@BuiltValue()
abstract class EmberFlexberryDummyVidDepartamentaUpdate
    implements
        Built<EmberFlexberryDummyVidDepartamentaUpdate,
            EmberFlexberryDummyVidDepartamentaUpdateBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  EmberFlexberryDummyVidDepartamentaUpdate._();

  factory EmberFlexberryDummyVidDepartamentaUpdate(
          [void updates(EmberFlexberryDummyVidDepartamentaUpdateBuilder b)]) =
      _$EmberFlexberryDummyVidDepartamentaUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyVidDepartamentaUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyVidDepartamentaUpdate> get serializer =>
      _$EmberFlexberryDummyVidDepartamentaUpdateSerializer();
}

class _$EmberFlexberryDummyVidDepartamentaUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyVidDepartamentaUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyVidDepartamentaUpdate,
    _$EmberFlexberryDummyVidDepartamentaUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyVidDepartamentaUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyVidDepartamentaUpdate object, {
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
    EmberFlexberryDummyVidDepartamentaUpdate object, {
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
    required EmberFlexberryDummyVidDepartamentaUpdateBuilder result,
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
  EmberFlexberryDummyVidDepartamentaUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyVidDepartamentaUpdateBuilder();
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
