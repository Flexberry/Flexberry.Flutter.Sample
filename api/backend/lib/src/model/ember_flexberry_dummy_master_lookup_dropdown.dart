//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_master_lookup_dropdown.g.dart';

/// EmberFlexberryDummyMasterLookupDropdown
///
/// Properties:
/// * [text]
/// * [primaryKey]
@BuiltValue()
abstract class EmberFlexberryDummyMasterLookupDropdown
    implements
        Built<EmberFlexberryDummyMasterLookupDropdown,
            EmberFlexberryDummyMasterLookupDropdownBuilder> {
  @BuiltValueField(wireName: r'Text')
  String? get text;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  EmberFlexberryDummyMasterLookupDropdown._();

  factory EmberFlexberryDummyMasterLookupDropdown(
          [void updates(EmberFlexberryDummyMasterLookupDropdownBuilder b)]) =
      _$EmberFlexberryDummyMasterLookupDropdown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyMasterLookupDropdownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyMasterLookupDropdown> get serializer =>
      _$EmberFlexberryDummyMasterLookupDropdownSerializer();
}

class _$EmberFlexberryDummyMasterLookupDropdownSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyMasterLookupDropdown> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyMasterLookupDropdown,
    _$EmberFlexberryDummyMasterLookupDropdown
  ];

  @override
  final String wireName = r'EmberFlexberryDummyMasterLookupDropdown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyMasterLookupDropdown object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'Text';
      yield serializers.serialize(
        object.text,
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
    EmberFlexberryDummyMasterLookupDropdown object, {
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
    required EmberFlexberryDummyMasterLookupDropdownBuilder result,
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
  EmberFlexberryDummyMasterLookupDropdown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyMasterLookupDropdownBuilder();
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
