//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_detail.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_master.g.dart';

/// EmberFlexberryDummyMaster
///
/// Properties:
/// * [name]
/// * [primaryKey]
/// * [detail]
/// * [detailAtOdataPeriodCount]
@BuiltValue()
abstract class EmberFlexberryDummyMaster
    implements
        Built<EmberFlexberryDummyMaster, EmberFlexberryDummyMasterBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Detail')
  BuiltList<EmberFlexberryDummyDetail>? get detail;

  @BuiltValueField(wireName: r'Detail@odata.count')
  Count? get detailAtOdataPeriodCount;

  EmberFlexberryDummyMaster._();

  factory EmberFlexberryDummyMaster(
          [void updates(EmberFlexberryDummyMasterBuilder b)]) =
      _$EmberFlexberryDummyMaster;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyMasterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyMaster> get serializer =>
      _$EmberFlexberryDummyMasterSerializer();
}

class _$EmberFlexberryDummyMasterSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyMaster> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyMaster,
    _$EmberFlexberryDummyMaster
  ];

  @override
  final String wireName = r'EmberFlexberryDummyMaster';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyMaster object, {
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
    if (object.detail != null) {
      yield r'Detail';
      yield serializers.serialize(
        object.detail,
        specifiedType:
            const FullType(BuiltList, [FullType(EmberFlexberryDummyDetail)]),
      );
    }
    if (object.detailAtOdataPeriodCount != null) {
      yield r'Detail@odata.count';
      yield serializers.serialize(
        object.detailAtOdataPeriodCount,
        specifiedType: const FullType(Count),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyMaster object, {
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
    required EmberFlexberryDummyMasterBuilder result,
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
        case r'Detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(EmberFlexberryDummyDetail)]),
          ) as BuiltList<EmberFlexberryDummyDetail>;
          result.detail.replace(valueDes);
          break;
        case r'Detail@odata.count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Count),
          ) as Count;
          result.detailAtOdataPeriodCount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyMaster deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyMasterBuilder();
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
