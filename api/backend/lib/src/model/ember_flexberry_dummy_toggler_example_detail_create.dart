//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_toggler_example_detail_create.g.dart';

/// EmberFlexberryDummyTogglerExampleDetailCreate
///
/// Properties:
/// * [primaryKey]
/// * [togglerExampleDetailProperty]
/// * [togglerExampleMasterAtOdataPeriodBind] - [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
@BuiltValue()
abstract class EmberFlexberryDummyTogglerExampleDetailCreate
    implements
        Built<EmberFlexberryDummyTogglerExampleDetailCreate,
            EmberFlexberryDummyTogglerExampleDetailCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'TogglerExampleDetailProperty')
  String? get togglerExampleDetailProperty;

  /// [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
  @BuiltValueField(wireName: r'TogglerExampleMaster@odata.bind')
  String? get togglerExampleMasterAtOdataPeriodBind;

  EmberFlexberryDummyTogglerExampleDetailCreate._();

  factory EmberFlexberryDummyTogglerExampleDetailCreate(
          [void updates(
              EmberFlexberryDummyTogglerExampleDetailCreateBuilder b)]) =
      _$EmberFlexberryDummyTogglerExampleDetailCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          EmberFlexberryDummyTogglerExampleDetailCreateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTogglerExampleDetailCreate>
      get serializer =>
          _$EmberFlexberryDummyTogglerExampleDetailCreateSerializer();
}

class _$EmberFlexberryDummyTogglerExampleDetailCreateSerializer
    implements
        PrimitiveSerializer<EmberFlexberryDummyTogglerExampleDetailCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTogglerExampleDetailCreate,
    _$EmberFlexberryDummyTogglerExampleDetailCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTogglerExampleDetailCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTogglerExampleDetailCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
    if (object.togglerExampleDetailProperty != null) {
      yield r'TogglerExampleDetailProperty';
      yield serializers.serialize(
        object.togglerExampleDetailProperty,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.togglerExampleMasterAtOdataPeriodBind != null) {
      yield r'TogglerExampleMaster@odata.bind';
      yield serializers.serialize(
        object.togglerExampleMasterAtOdataPeriodBind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTogglerExampleDetailCreate object, {
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
    required EmberFlexberryDummyTogglerExampleDetailCreateBuilder result,
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
        case r'TogglerExampleDetailProperty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.togglerExampleDetailProperty = valueDes;
          break;
        case r'TogglerExampleMaster@odata.bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.togglerExampleMasterAtOdataPeriodBind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyTogglerExampleDetailCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTogglerExampleDetailCreateBuilder();
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
