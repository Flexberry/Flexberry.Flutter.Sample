//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_vid_departamenta.g.dart';

/// EmberFlexberryDummyVidDepartamenta
///
/// Properties:
/// * [name]
/// * [primaryKey]
@BuiltValue()
abstract class EmberFlexberryDummyVidDepartamenta
    implements
        Built<EmberFlexberryDummyVidDepartamenta,
            EmberFlexberryDummyVidDepartamentaBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  EmberFlexberryDummyVidDepartamenta._();

  factory EmberFlexberryDummyVidDepartamenta(
          [void updates(EmberFlexberryDummyVidDepartamentaBuilder b)]) =
      _$EmberFlexberryDummyVidDepartamenta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyVidDepartamentaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyVidDepartamenta> get serializer =>
      _$EmberFlexberryDummyVidDepartamentaSerializer();
}

class _$EmberFlexberryDummyVidDepartamentaSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyVidDepartamenta> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyVidDepartamenta,
    _$EmberFlexberryDummyVidDepartamenta
  ];

  @override
  final String wireName = r'EmberFlexberryDummyVidDepartamenta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyVidDepartamenta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyVidDepartamenta object, {
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
    required EmberFlexberryDummyVidDepartamentaBuilder result,
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
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyVidDepartamenta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyVidDepartamentaBuilder();
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
