//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_master_update.g.dart';

/// EmberFlexberryDummyMasterUpdate
///
/// Properties:
/// * [name]
@BuiltValue()
abstract class EmberFlexberryDummyMasterUpdate
    implements
        Built<EmberFlexberryDummyMasterUpdate,
            EmberFlexberryDummyMasterUpdateBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  EmberFlexberryDummyMasterUpdate._();

  factory EmberFlexberryDummyMasterUpdate(
          [void updates(EmberFlexberryDummyMasterUpdateBuilder b)]) =
      _$EmberFlexberryDummyMasterUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyMasterUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyMasterUpdate> get serializer =>
      _$EmberFlexberryDummyMasterUpdateSerializer();
}

class _$EmberFlexberryDummyMasterUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyMasterUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyMasterUpdate,
    _$EmberFlexberryDummyMasterUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyMasterUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyMasterUpdate object, {
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
    EmberFlexberryDummyMasterUpdate object, {
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
    required EmberFlexberryDummyMasterUpdateBuilder result,
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
  EmberFlexberryDummyMasterUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyMasterUpdateBuilder();
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
