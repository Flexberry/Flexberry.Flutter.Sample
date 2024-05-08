//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_vid_departamenta_create.g.dart';

/// EmberFlexberryDummyVidDepartamentaCreate
///
/// Properties:
/// * [primaryKey]
/// * [name]
@BuiltValue()
abstract class EmberFlexberryDummyVidDepartamentaCreate
    implements
        Built<EmberFlexberryDummyVidDepartamentaCreate,
            EmberFlexberryDummyVidDepartamentaCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  EmberFlexberryDummyVidDepartamentaCreate._();

  factory EmberFlexberryDummyVidDepartamentaCreate(
          [void updates(EmberFlexberryDummyVidDepartamentaCreateBuilder b)]) =
      _$EmberFlexberryDummyVidDepartamentaCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyVidDepartamentaCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyVidDepartamentaCreate> get serializer =>
      _$EmberFlexberryDummyVidDepartamentaCreateSerializer();
}

class _$EmberFlexberryDummyVidDepartamentaCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyVidDepartamentaCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyVidDepartamentaCreate,
    _$EmberFlexberryDummyVidDepartamentaCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyVidDepartamentaCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyVidDepartamentaCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
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
    EmberFlexberryDummyVidDepartamentaCreate object, {
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
    required EmberFlexberryDummyVidDepartamentaCreateBuilder result,
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
  EmberFlexberryDummyVidDepartamentaCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyVidDepartamentaCreateBuilder();
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
