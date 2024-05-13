//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/count.dart';
import 'package:backend/src/model/ember_flexberry_dummy_toggler_example_master.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_toggler_example_master.g.dart';

/// CollectionOfTogglerExampleMaster
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfTogglerExampleMaster
    implements
        Built<CollectionOfTogglerExampleMaster,
            CollectionOfTogglerExampleMasterBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummyTogglerExampleMaster>? get value;

  CollectionOfTogglerExampleMaster._();

  factory CollectionOfTogglerExampleMaster(
          [void updates(CollectionOfTogglerExampleMasterBuilder b)]) =
      _$CollectionOfTogglerExampleMaster;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfTogglerExampleMasterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfTogglerExampleMaster> get serializer =>
      _$CollectionOfTogglerExampleMasterSerializer();
}

class _$CollectionOfTogglerExampleMasterSerializer
    implements PrimitiveSerializer<CollectionOfTogglerExampleMaster> {
  @override
  final Iterable<Type> types = const [
    CollectionOfTogglerExampleMaster,
    _$CollectionOfTogglerExampleMaster
  ];

  @override
  final String wireName = r'CollectionOfTogglerExampleMaster';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfTogglerExampleMaster object, {
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
            BuiltList, [FullType(EmberFlexberryDummyTogglerExampleMaster)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfTogglerExampleMaster object, {
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
    required CollectionOfTogglerExampleMasterBuilder result,
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
                BuiltList, [FullType(EmberFlexberryDummyTogglerExampleMaster)]),
          ) as BuiltList<EmberFlexberryDummyTogglerExampleMaster>;
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
  CollectionOfTogglerExampleMaster deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfTogglerExampleMasterBuilder();
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
