//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ics_soft_stormnet_data_object.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_data_object.g.dart';

/// CollectionOfDataObject
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfDataObject
    implements Built<CollectionOfDataObject, CollectionOfDataObjectBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<ICSSoftSTORMNETDataObject>? get value;

  CollectionOfDataObject._();

  factory CollectionOfDataObject(
          [void updates(CollectionOfDataObjectBuilder b)]) =
      _$CollectionOfDataObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfDataObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfDataObject> get serializer =>
      _$CollectionOfDataObjectSerializer();
}

class _$CollectionOfDataObjectSerializer
    implements PrimitiveSerializer<CollectionOfDataObject> {
  @override
  final Iterable<Type> types = const [
    CollectionOfDataObject,
    _$CollectionOfDataObject
  ];

  @override
  final String wireName = r'CollectionOfDataObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfDataObject object, {
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
        specifiedType:
            const FullType(BuiltList, [FullType(ICSSoftSTORMNETDataObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfDataObject object, {
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
    required CollectionOfDataObjectBuilder result,
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
                BuiltList, [FullType(ICSSoftSTORMNETDataObject)]),
          ) as BuiltList<ICSSoftSTORMNETDataObject>;
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
  CollectionOfDataObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfDataObjectBuilder();
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
