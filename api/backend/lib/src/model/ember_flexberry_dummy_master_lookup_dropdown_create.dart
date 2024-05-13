//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_master_lookup_dropdown_create.g.dart';

/// EmberFlexberryDummyMasterLookupDropdownCreate
///
/// Properties:
/// * [primaryKey]
/// * [text]
@BuiltValue()
abstract class EmberFlexberryDummyMasterLookupDropdownCreate
    implements
        Built<EmberFlexberryDummyMasterLookupDropdownCreate,
            EmberFlexberryDummyMasterLookupDropdownCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Text')
  String? get text;

  EmberFlexberryDummyMasterLookupDropdownCreate._();

  factory EmberFlexberryDummyMasterLookupDropdownCreate(
          [void updates(
              EmberFlexberryDummyMasterLookupDropdownCreateBuilder b)]) =
      _$EmberFlexberryDummyMasterLookupDropdownCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          EmberFlexberryDummyMasterLookupDropdownCreateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyMasterLookupDropdownCreate>
      get serializer =>
          _$EmberFlexberryDummyMasterLookupDropdownCreateSerializer();
}

class _$EmberFlexberryDummyMasterLookupDropdownCreateSerializer
    implements
        PrimitiveSerializer<EmberFlexberryDummyMasterLookupDropdownCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyMasterLookupDropdownCreate,
    _$EmberFlexberryDummyMasterLookupDropdownCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyMasterLookupDropdownCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyMasterLookupDropdownCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
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
    EmberFlexberryDummyMasterLookupDropdownCreate object, {
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
    required EmberFlexberryDummyMasterLookupDropdownCreateBuilder result,
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
  EmberFlexberryDummyMasterLookupDropdownCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyMasterLookupDropdownCreateBuilder();
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
