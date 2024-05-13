//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_sotrudnik_create.g.dart';

/// EmberFlexberryDummySotrudnikCreate
///
/// Properties:
/// * [primaryKey]
/// * [name]
/// * [familiia]
/// * [dataRozhdeniia]
/// * [departamentAtOdataPeriodBind] - [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
@BuiltValue()
abstract class EmberFlexberryDummySotrudnikCreate
    implements
        Built<EmberFlexberryDummySotrudnikCreate,
            EmberFlexberryDummySotrudnikCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Familiia')
  String? get familiia;

  @BuiltValueField(wireName: r'DataRozhdeniia')
  DateTime? get dataRozhdeniia;

  /// [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
  @BuiltValueField(wireName: r'Departament@odata.bind')
  String? get departamentAtOdataPeriodBind;

  EmberFlexberryDummySotrudnikCreate._();

  factory EmberFlexberryDummySotrudnikCreate(
          [void updates(EmberFlexberryDummySotrudnikCreateBuilder b)]) =
      _$EmberFlexberryDummySotrudnikCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummySotrudnikCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummySotrudnikCreate> get serializer =>
      _$EmberFlexberryDummySotrudnikCreateSerializer();
}

class _$EmberFlexberryDummySotrudnikCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummySotrudnikCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummySotrudnikCreate,
    _$EmberFlexberryDummySotrudnikCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummySotrudnikCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummySotrudnikCreate object, {
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
    if (object.departamentAtOdataPeriodBind != null) {
      yield r'Departament@odata.bind';
      yield serializers.serialize(
        object.departamentAtOdataPeriodBind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummySotrudnikCreate object, {
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
    required EmberFlexberryDummySotrudnikCreateBuilder result,
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
        case r'Departament@odata.bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.departamentAtOdataPeriodBind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummySotrudnikCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummySotrudnikCreateBuilder();
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
