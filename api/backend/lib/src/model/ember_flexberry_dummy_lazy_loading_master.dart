//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_lazy_loading_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_lazy_loading_master.g.dart';

/// EmberFlexberryDummyLazyLoadingMaster
///
/// Properties:
/// * [masterText]
/// * [primaryKey]
/// * [lazyLoadingDetail]
/// * [lazyLoadingDetailAtOdataPeriodCount]
@BuiltValue()
abstract class EmberFlexberryDummyLazyLoadingMaster
    implements
        Built<EmberFlexberryDummyLazyLoadingMaster,
            EmberFlexberryDummyLazyLoadingMasterBuilder> {
  @BuiltValueField(wireName: r'MasterText')
  String? get masterText;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'LazyLoadingDetail')
  BuiltList<EmberFlexberryDummyLazyLoadingDetail>? get lazyLoadingDetail;

  @BuiltValueField(wireName: r'LazyLoadingDetail@odata.count')
  Count? get lazyLoadingDetailAtOdataPeriodCount;

  EmberFlexberryDummyLazyLoadingMaster._();

  factory EmberFlexberryDummyLazyLoadingMaster(
          [void updates(EmberFlexberryDummyLazyLoadingMasterBuilder b)]) =
      _$EmberFlexberryDummyLazyLoadingMaster;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyLazyLoadingMasterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyLazyLoadingMaster> get serializer =>
      _$EmberFlexberryDummyLazyLoadingMasterSerializer();
}

class _$EmberFlexberryDummyLazyLoadingMasterSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyLazyLoadingMaster> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyLazyLoadingMaster,
    _$EmberFlexberryDummyLazyLoadingMaster
  ];

  @override
  final String wireName = r'EmberFlexberryDummyLazyLoadingMaster';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyLazyLoadingMaster object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.masterText != null) {
      yield r'MasterText';
      yield serializers.serialize(
        object.masterText,
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
    if (object.lazyLoadingDetail != null) {
      yield r'LazyLoadingDetail';
      yield serializers.serialize(
        object.lazyLoadingDetail,
        specifiedType: const FullType(
            BuiltList, [FullType(EmberFlexberryDummyLazyLoadingDetail)]),
      );
    }
    if (object.lazyLoadingDetailAtOdataPeriodCount != null) {
      yield r'LazyLoadingDetail@odata.count';
      yield serializers.serialize(
        object.lazyLoadingDetailAtOdataPeriodCount,
        specifiedType: const FullType(Count),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyLazyLoadingMaster object, {
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
    required EmberFlexberryDummyLazyLoadingMasterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MasterText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.masterText = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'LazyLoadingDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(EmberFlexberryDummyLazyLoadingDetail)]),
          ) as BuiltList<EmberFlexberryDummyLazyLoadingDetail>;
          result.lazyLoadingDetail.replace(valueDes);
          break;
        case r'LazyLoadingDetail@odata.count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Count),
          ) as Count;
          result.lazyLoadingDetailAtOdataPeriodCount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyLazyLoadingMaster deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyLazyLoadingMasterBuilder();
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
