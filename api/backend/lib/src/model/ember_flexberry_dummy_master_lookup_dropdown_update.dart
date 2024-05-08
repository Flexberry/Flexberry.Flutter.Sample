//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_master_lookup_dropdown_update.g.dart';

/// EmberFlexberryDummyMasterLookupDropdownUpdate
///
/// Properties:
/// * [text]
@BuiltValue()
abstract class EmberFlexberryDummyMasterLookupDropdownUpdate
    implements
        Built<EmberFlexberryDummyMasterLookupDropdownUpdate,
            EmberFlexberryDummyMasterLookupDropdownUpdateBuilder> {
  @BuiltValueField(wireName: r'Text')
  String? get text;

  EmberFlexberryDummyMasterLookupDropdownUpdate._();

  factory EmberFlexberryDummyMasterLookupDropdownUpdate(
          [void updates(
              EmberFlexberryDummyMasterLookupDropdownUpdateBuilder b)]) =
      _$EmberFlexberryDummyMasterLookupDropdownUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          EmberFlexberryDummyMasterLookupDropdownUpdateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyMasterLookupDropdownUpdate>
      get serializer =>
          _$EmberFlexberryDummyMasterLookupDropdownUpdateSerializer();
}

class _$EmberFlexberryDummyMasterLookupDropdownUpdateSerializer
    implements
        PrimitiveSerializer<EmberFlexberryDummyMasterLookupDropdownUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyMasterLookupDropdownUpdate,
    _$EmberFlexberryDummyMasterLookupDropdownUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyMasterLookupDropdownUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyMasterLookupDropdownUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'Text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyMasterLookupDropdownUpdate object, {
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
    required EmberFlexberryDummyMasterLookupDropdownUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyMasterLookupDropdownUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyMasterLookupDropdownUpdateBuilder();
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
