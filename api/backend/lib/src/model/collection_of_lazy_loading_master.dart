//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_lazy_loading_master.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_lazy_loading_master.g.dart';

/// CollectionOfLazyLoadingMaster
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfLazyLoadingMaster
    implements
        Built<CollectionOfLazyLoadingMaster,
            CollectionOfLazyLoadingMasterBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummyLazyLoadingMaster>? get value;

  CollectionOfLazyLoadingMaster._();

  factory CollectionOfLazyLoadingMaster(
          [void updates(CollectionOfLazyLoadingMasterBuilder b)]) =
      _$CollectionOfLazyLoadingMaster;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfLazyLoadingMasterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfLazyLoadingMaster> get serializer =>
      _$CollectionOfLazyLoadingMasterSerializer();
}

class _$CollectionOfLazyLoadingMasterSerializer
    implements PrimitiveSerializer<CollectionOfLazyLoadingMaster> {
  @override
  final Iterable<Type> types = const [
    CollectionOfLazyLoadingMaster,
    _$CollectionOfLazyLoadingMaster
  ];

  @override
  final String wireName = r'CollectionOfLazyLoadingMaster';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfLazyLoadingMaster object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atOdataPeriodCount != null) {
      yield r'@odata.count';
      yield serializers.serialize(
        object.atOdataPeriodCount,
        specifiedType: const FullType(Count),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(
            BuiltList, [FullType(EmberFlexberryDummyLazyLoadingMaster)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfLazyLoadingMaster object, {
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
    required CollectionOfLazyLoadingMasterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@odata.count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Count),
          ) as Count;
          result.atOdataPeriodCount.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(EmberFlexberryDummyLazyLoadingMaster)]),
          ) as BuiltList<EmberFlexberryDummyLazyLoadingMaster>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectionOfLazyLoadingMaster deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfLazyLoadingMasterBuilder();
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
