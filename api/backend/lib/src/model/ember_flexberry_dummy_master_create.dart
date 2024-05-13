//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_master_create.g.dart';

/// EmberFlexberryDummyMasterCreate
///
/// Properties:
/// * [primaryKey]
/// * [name]
@BuiltValue()
abstract class EmberFlexberryDummyMasterCreate
    implements
        Built<EmberFlexberryDummyMasterCreate,
            EmberFlexberryDummyMasterCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  EmberFlexberryDummyMasterCreate._();

  factory EmberFlexberryDummyMasterCreate(
          [void updates(EmberFlexberryDummyMasterCreateBuilder b)]) =
      _$EmberFlexberryDummyMasterCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyMasterCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyMasterCreate> get serializer =>
      _$EmberFlexberryDummyMasterCreateSerializer();
}

class _$EmberFlexberryDummyMasterCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyMasterCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyMasterCreate,
    _$EmberFlexberryDummyMasterCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyMasterCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyMasterCreate object, {
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
    EmberFlexberryDummyMasterCreate object, {
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
    required EmberFlexberryDummyMasterCreateBuilder result,
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
  EmberFlexberryDummyMasterCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyMasterCreateBuilder();
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
