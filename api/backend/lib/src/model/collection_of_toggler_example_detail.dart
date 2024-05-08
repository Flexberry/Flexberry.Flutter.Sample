//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_toggler_example_detail.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_toggler_example_detail.g.dart';

/// CollectionOfTogglerExampleDetail
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfTogglerExampleDetail
    implements
        Built<CollectionOfTogglerExampleDetail,
            CollectionOfTogglerExampleDetailBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummyTogglerExampleDetail>? get value;

  CollectionOfTogglerExampleDetail._();

  factory CollectionOfTogglerExampleDetail(
          [void updates(CollectionOfTogglerExampleDetailBuilder b)]) =
      _$CollectionOfTogglerExampleDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfTogglerExampleDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfTogglerExampleDetail> get serializer =>
      _$CollectionOfTogglerExampleDetailSerializer();
}

class _$CollectionOfTogglerExampleDetailSerializer
    implements PrimitiveSerializer<CollectionOfTogglerExampleDetail> {
  @override
  final Iterable<Type> types = const [
    CollectionOfTogglerExampleDetail,
    _$CollectionOfTogglerExampleDetail
  ];

  @override
  final String wireName = r'CollectionOfTogglerExampleDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfTogglerExampleDetail object, {
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
            BuiltList, [FullType(EmberFlexberryDummyTogglerExampleDetail)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfTogglerExampleDetail object, {
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
    required CollectionOfTogglerExampleDetailBuilder result,
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
                BuiltList, [FullType(EmberFlexberryDummyTogglerExampleDetail)]),
          ) as BuiltList<EmberFlexberryDummyTogglerExampleDetail>;
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
  CollectionOfTogglerExampleDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfTogglerExampleDetailBuilder();
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
