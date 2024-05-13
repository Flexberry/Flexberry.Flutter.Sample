//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_master_lookup_dropdown.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_lookup_dropdown.g.dart';

/// EmberFlexberryDummyLookupDropdown
///
/// Properties:
/// * [name]
/// * [primaryKey]
/// * [masterLookupDropdown]
@BuiltValue()
abstract class EmberFlexberryDummyLookupDropdown
    implements
        Built<EmberFlexberryDummyLookupDropdown,
            EmberFlexberryDummyLookupDropdownBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'MasterLookupDropdown')
  EmberFlexberryDummyMasterLookupDropdown? get masterLookupDropdown;

  EmberFlexberryDummyLookupDropdown._();

  factory EmberFlexberryDummyLookupDropdown(
          [void updates(EmberFlexberryDummyLookupDropdownBuilder b)]) =
      _$EmberFlexberryDummyLookupDropdown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyLookupDropdownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyLookupDropdown> get serializer =>
      _$EmberFlexberryDummyLookupDropdownSerializer();
}

class _$EmberFlexberryDummyLookupDropdownSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyLookupDropdown> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyLookupDropdown,
    _$EmberFlexberryDummyLookupDropdown
  ];

  @override
  final String wireName = r'EmberFlexberryDummyLookupDropdown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyLookupDropdown object, {
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
    if (object.masterLookupDropdown != null) {
      yield r'MasterLookupDropdown';
      yield serializers.serialize(
        object.masterLookupDropdown,
        specifiedType: const FullType(EmberFlexberryDummyMasterLookupDropdown),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyLookupDropdown object, {
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
    required EmberFlexberryDummyLookupDropdownBuilder result,
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
        case r'MasterLookupDropdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(EmberFlexberryDummyMasterLookupDropdown),
          ) as EmberFlexberryDummyMasterLookupDropdown;
          result.masterLookupDropdown.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyLookupDropdown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyLookupDropdownBuilder();
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
