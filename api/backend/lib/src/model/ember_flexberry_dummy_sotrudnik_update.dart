//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_sotrudnik_update.g.dart';

/// EmberFlexberryDummySotrudnikUpdate
///
/// Properties:
/// * [name]
/// * [familiia]
/// * [dataRozhdeniia]
@BuiltValue()
abstract class EmberFlexberryDummySotrudnikUpdate
    implements
        Built<EmberFlexberryDummySotrudnikUpdate,
            EmberFlexberryDummySotrudnikUpdateBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Familiia')
  String? get familiia;

  @BuiltValueField(wireName: r'DataRozhdeniia')
  DateTime? get dataRozhdeniia;

  EmberFlexberryDummySotrudnikUpdate._();

  factory EmberFlexberryDummySotrudnikUpdate(
          [void updates(EmberFlexberryDummySotrudnikUpdateBuilder b)]) =
      _$EmberFlexberryDummySotrudnikUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummySotrudnikUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummySotrudnikUpdate> get serializer =>
      _$EmberFlexberryDummySotrudnikUpdateSerializer();
}

class _$EmberFlexberryDummySotrudnikUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummySotrudnikUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummySotrudnikUpdate,
    _$EmberFlexberryDummySotrudnikUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummySotrudnikUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummySotrudnikUpdate object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummySotrudnikUpdate object, {
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
    required EmberFlexberryDummySotrudnikUpdateBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummySotrudnikUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummySotrudnikUpdateBuilder();
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
