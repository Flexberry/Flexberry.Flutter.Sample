//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_vid_departamenta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_departament.g.dart';

/// EmberFlexberryDummyDepartament
///
/// Properties:
/// * [name]
/// * [primaryKey]
/// * [vid]
@BuiltValue()
abstract class EmberFlexberryDummyDepartament
    implements
        Built<EmberFlexberryDummyDepartament,
            EmberFlexberryDummyDepartamentBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Vid')
  EmberFlexberryDummyVidDepartamenta? get vid;

  EmberFlexberryDummyDepartament._();

  factory EmberFlexberryDummyDepartament(
          [void updates(EmberFlexberryDummyDepartamentBuilder b)]) =
      _$EmberFlexberryDummyDepartament;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyDepartamentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyDepartament> get serializer =>
      _$EmberFlexberryDummyDepartamentSerializer();
}

class _$EmberFlexberryDummyDepartamentSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyDepartament> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyDepartament,
    _$EmberFlexberryDummyDepartament
  ];

  @override
  final String wireName = r'EmberFlexberryDummyDepartament';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyDepartament object, {
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
    if (object.vid != null) {
      yield r'Vid';
      yield serializers.serialize(
        object.vid,
        specifiedType: const FullType(EmberFlexberryDummyVidDepartamenta),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyDepartament object, {
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
    required EmberFlexberryDummyDepartamentBuilder result,
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
        case r'Vid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyVidDepartamenta),
          ) as EmberFlexberryDummyVidDepartamenta;
          result.vid.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyDepartament deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyDepartamentBuilder();
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
