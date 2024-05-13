//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_child_level2.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_child_level2.g.dart';

/// CollectionOfChildLevel2
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfChildLevel2
    implements Built<CollectionOfChildLevel2, CollectionOfChildLevel2Builder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummyChildLevel2>? get value;

  CollectionOfChildLevel2._();

  factory CollectionOfChildLevel2(
          [void updates(CollectionOfChildLevel2Builder b)]) =
      _$CollectionOfChildLevel2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfChildLevel2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfChildLevel2> get serializer =>
      _$CollectionOfChildLevel2Serializer();
}

class _$CollectionOfChildLevel2Serializer
    implements PrimitiveSerializer<CollectionOfChildLevel2> {
  @override
  final Iterable<Type> types = const [
    CollectionOfChildLevel2,
    _$CollectionOfChildLevel2
  ];

  @override
  final String wireName = r'CollectionOfChildLevel2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfChildLevel2 object, {
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
            BuiltList, [FullType(EmberFlexberryDummyChildLevel2)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfChildLevel2 object, {
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
    required CollectionOfChildLevel2Builder result,
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
                BuiltList, [FullType(EmberFlexberryDummyChildLevel2)]),
          ) as BuiltList<EmberFlexberryDummyChildLevel2>;
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
  CollectionOfChildLevel2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfChildLevel2Builder();
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
