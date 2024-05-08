//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_list_localization_update.g.dart';

/// EmberFlexberryDummyListLocalizationUpdate
///
/// Properties:
/// * [name]
/// * [localeValue]
@BuiltValue()
abstract class EmberFlexberryDummyListLocalizationUpdate
    implements
        Built<EmberFlexberryDummyListLocalizationUpdate,
            EmberFlexberryDummyListLocalizationUpdateBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'localeValue')
  String? get localeValue;

  EmberFlexberryDummyListLocalizationUpdate._();

  factory EmberFlexberryDummyListLocalizationUpdate(
          [void updates(EmberFlexberryDummyListLocalizationUpdateBuilder b)]) =
      _$EmberFlexberryDummyListLocalizationUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyListLocalizationUpdateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyListLocalizationUpdate> get serializer =>
      _$EmberFlexberryDummyListLocalizationUpdateSerializer();
}

class _$EmberFlexberryDummyListLocalizationUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyListLocalizationUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyListLocalizationUpdate,
    _$EmberFlexberryDummyListLocalizationUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyListLocalizationUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyListLocalizationUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.localeValue != null) {
      yield r'localeValue';
      yield serializers.serialize(
        object.localeValue,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyListLocalizationUpdate object, {
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
    required EmberFlexberryDummyListLocalizationUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'localeValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localeValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyListLocalizationUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyListLocalizationUpdateBuilder();
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
