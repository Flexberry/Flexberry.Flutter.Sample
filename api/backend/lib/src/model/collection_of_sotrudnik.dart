//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/count.dart';
import 'package:backend/src/model/ember_flexberry_dummy_sotrudnik.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_sotrudnik.g.dart';

/// CollectionOfSotrudnik
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfSotrudnik
    implements Built<CollectionOfSotrudnik, CollectionOfSotrudnikBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummySotrudnik>? get value;

  CollectionOfSotrudnik._();

  factory CollectionOfSotrudnik(
      [void updates(CollectionOfSotrudnikBuilder b)]) = _$CollectionOfSotrudnik;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfSotrudnikBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfSotrudnik> get serializer =>
      _$CollectionOfSotrudnikSerializer();
}

class _$CollectionOfSotrudnikSerializer
    implements PrimitiveSerializer<CollectionOfSotrudnik> {
  @override
  final Iterable<Type> types = const [
    CollectionOfSotrudnik,
    _$CollectionOfSotrudnik
  ];

  @override
  final String wireName = r'CollectionOfSotrudnik';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfSotrudnik object, {
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
            const FullType(BuiltList, [FullType(EmberFlexberryDummySotrudnik)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfSotrudnik object, {
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
    required CollectionOfSotrudnikBuilder result,
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
                BuiltList, [FullType(EmberFlexberryDummySotrudnik)]),
          ) as BuiltList<EmberFlexberryDummySotrudnik>;
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
  CollectionOfSotrudnik deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfSotrudnikBuilder();
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
