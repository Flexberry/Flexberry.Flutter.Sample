//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_departament.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_sotrudnik.g.dart';

/// EmberFlexberryDummySotrudnik
///
/// Properties:
/// * [name]
/// * [familiia]
/// * [dataRozhdeniia]
/// * [primaryKey]
/// * [departament]
@BuiltValue()
abstract class EmberFlexberryDummySotrudnik
    implements
        Built<EmberFlexberryDummySotrudnik,
            EmberFlexberryDummySotrudnikBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Familiia')
  String? get familiia;

  @BuiltValueField(wireName: r'DataRozhdeniia')
  DateTime? get dataRozhdeniia;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Departament')
  EmberFlexberryDummyDepartament? get departament;

  EmberFlexberryDummySotrudnik._();

  factory EmberFlexberryDummySotrudnik(
          [void updates(EmberFlexberryDummySotrudnikBuilder b)]) =
      _$EmberFlexberryDummySotrudnik;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummySotrudnikBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummySotrudnik> get serializer =>
      _$EmberFlexberryDummySotrudnikSerializer();
}

class _$EmberFlexberryDummySotrudnikSerializer
    implements PrimitiveSerializer<EmberFlexberryDummySotrudnik> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummySotrudnik,
    _$EmberFlexberryDummySotrudnik
  ];

  @override
  final String wireName = r'EmberFlexberryDummySotrudnik';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummySotrudnik object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.familiia != null) {
      yield r'Familiia';
      yield serializers.serialize(
        object.familiia,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dataRozhdeniia != null) {
      yield r'DataRozhdeniia';
      yield serializers.serialize(
        object.dataRozhdeniia,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.primaryKey != null) {
      yield r'__PrimaryKey';
      yield serializers.serialize(
        object.primaryKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.departament != null) {
      yield r'Departament';
      yield serializers.serialize(
        object.departament,
        specifiedType: const FullType(EmberFlexberryDummyDepartament),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummySotrudnik object, {
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
    required EmberFlexberryDummySotrudnikBuilder result,
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
        case r'Familiia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.familiia = valueDes;
          break;
        case r'DataRozhdeniia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dataRozhdeniia = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'Departament':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyDepartament),
          ) as EmberFlexberryDummyDepartament;
          result.departament.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummySotrudnik deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummySotrudnikBuilder();
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
