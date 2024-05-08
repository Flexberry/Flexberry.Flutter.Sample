//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_toggler_example_detail.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_toggler_example_master.g.dart';

/// EmberFlexberryDummyTogglerExampleMaster
///
/// Properties:
/// * [togglerExampleMasterProperty]
/// * [primaryKey]
/// * [togglerExampleDetail]
/// * [togglerExampleDetailAtOdataPeriodCount]
@BuiltValue()
abstract class EmberFlexberryDummyTogglerExampleMaster
    implements
        Built<EmberFlexberryDummyTogglerExampleMaster,
            EmberFlexberryDummyTogglerExampleMasterBuilder> {
  @BuiltValueField(wireName: r'TogglerExampleMasterProperty')
  String? get togglerExampleMasterProperty;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'TogglerExampleDetail')
  BuiltList<EmberFlexberryDummyTogglerExampleDetail>? get togglerExampleDetail;

  @BuiltValueField(wireName: r'TogglerExampleDetail@odata.count')
  Count? get togglerExampleDetailAtOdataPeriodCount;

  EmberFlexberryDummyTogglerExampleMaster._();

  factory EmberFlexberryDummyTogglerExampleMaster(
          [void updates(EmberFlexberryDummyTogglerExampleMasterBuilder b)]) =
      _$EmberFlexberryDummyTogglerExampleMaster;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyTogglerExampleMasterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTogglerExampleMaster> get serializer =>
      _$EmberFlexberryDummyTogglerExampleMasterSerializer();
}

class _$EmberFlexberryDummyTogglerExampleMasterSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyTogglerExampleMaster> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTogglerExampleMaster,
    _$EmberFlexberryDummyTogglerExampleMaster
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTogglerExampleMaster';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTogglerExampleMaster object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.togglerExampleMasterProperty != null) {
      yield r'TogglerExampleMasterProperty';
      yield serializers.serialize(
        object.togglerExampleMasterProperty,
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
    if (object.togglerExampleDetail != null) {
      yield r'TogglerExampleDetail';
      yield serializers.serialize(
        object.togglerExampleDetail,
        specifiedType: const FullType(
            BuiltList, [FullType(EmberFlexberryDummyTogglerExampleDetail)]),
      );
    }
    if (object.togglerExampleDetailAtOdataPeriodCount != null) {
      yield r'TogglerExampleDetail@odata.count';
      yield serializers.serialize(
        object.togglerExampleDetailAtOdataPeriodCount,
        specifiedType: const FullType(Count),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTogglerExampleMaster object, {
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
    required EmberFlexberryDummyTogglerExampleMasterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TogglerExampleMasterProperty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.togglerExampleMasterProperty = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'TogglerExampleDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(EmberFlexberryDummyTogglerExampleDetail)]),
          ) as BuiltList<EmberFlexberryDummyTogglerExampleDetail>;
          result.togglerExampleDetail.replace(valueDes);
          break;
        case r'TogglerExampleDetail@odata.count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Count),
          ) as Count;
          result.togglerExampleDetailAtOdataPeriodCount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyTogglerExampleMaster deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTogglerExampleMasterBuilder();
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
