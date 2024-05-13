//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_catalog.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_catalog.g.dart';

/// CollectionOfCatalog
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfCatalog
    implements Built<CollectionOfCatalog, CollectionOfCatalogBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummyCatalog>? get value;

  CollectionOfCatalog._();

  factory CollectionOfCatalog([void updates(CollectionOfCatalogBuilder b)]) =
      _$CollectionOfCatalog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfCatalogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfCatalog> get serializer =>
      _$CollectionOfCatalogSerializer();
}

class _$CollectionOfCatalogSerializer
    implements PrimitiveSerializer<CollectionOfCatalog> {
  @override
  final Iterable<Type> types = const [
    CollectionOfCatalog,
    _$CollectionOfCatalog
  ];

  @override
  final String wireName = r'CollectionOfCatalog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfCatalog object, {
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
            const FullType(BuiltList, [FullType(EmberFlexberryDummyCatalog)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfCatalog object, {
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
    required CollectionOfCatalogBuilder result,
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
                BuiltList, [FullType(EmberFlexberryDummyCatalog)]),
          ) as BuiltList<EmberFlexberryDummyCatalog>;
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
  CollectionOfCatalog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfCatalogBuilder();
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
