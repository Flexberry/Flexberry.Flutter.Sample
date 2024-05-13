//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_toggler_example_master.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_toggler_example_detail.g.dart';

/// EmberFlexberryDummyTogglerExampleDetail
///
/// Properties:
/// * [togglerExampleDetailProperty]
/// * [primaryKey]
/// * [togglerExampleMaster]
@BuiltValue()
abstract class EmberFlexberryDummyTogglerExampleDetail
    implements
        Built<EmberFlexberryDummyTogglerExampleDetail,
            EmberFlexberryDummyTogglerExampleDetailBuilder> {
  @BuiltValueField(wireName: r'TogglerExampleDetailProperty')
  String? get togglerExampleDetailProperty;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'TogglerExampleMaster')
  EmberFlexberryDummyTogglerExampleMaster? get togglerExampleMaster;

  EmberFlexberryDummyTogglerExampleDetail._();

  factory EmberFlexberryDummyTogglerExampleDetail(
          [void updates(EmberFlexberryDummyTogglerExampleDetailBuilder b)]) =
      _$EmberFlexberryDummyTogglerExampleDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyTogglerExampleDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTogglerExampleDetail> get serializer =>
      _$EmberFlexberryDummyTogglerExampleDetailSerializer();
}

class _$EmberFlexberryDummyTogglerExampleDetailSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyTogglerExampleDetail> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTogglerExampleDetail,
    _$EmberFlexberryDummyTogglerExampleDetail
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTogglerExampleDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTogglerExampleDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.togglerExampleDetailProperty != null) {
      yield r'TogglerExampleDetailProperty';
      yield serializers.serialize(
        object.togglerExampleDetailProperty,
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
    if (object.togglerExampleMaster != null) {
      yield r'TogglerExampleMaster';
      yield serializers.serialize(
        object.togglerExampleMaster,
        specifiedType: const FullType(EmberFlexberryDummyTogglerExampleMaster),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTogglerExampleDetail object, {
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
    required EmberFlexberryDummyTogglerExampleDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TogglerExampleDetailProperty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.togglerExampleDetailProperty = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'TogglerExampleMaster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(EmberFlexberryDummyTogglerExampleMaster),
          ) as EmberFlexberryDummyTogglerExampleMaster;
          result.togglerExampleMaster.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyTogglerExampleDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTogglerExampleDetailBuilder();
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
