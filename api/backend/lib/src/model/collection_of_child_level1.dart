//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_child_level2.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_child_level1.g.dart';

/// CollectionOfChildLevel1
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfChildLevel1
    implements Built<CollectionOfChildLevel1, CollectionOfChildLevel1Builder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummyChildLevel2?>? get value;

  CollectionOfChildLevel1._();

  factory CollectionOfChildLevel1(
          [void updates(CollectionOfChildLevel1Builder b)]) =
      _$CollectionOfChildLevel1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfChildLevel1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfChildLevel1> get serializer =>
      _$CollectionOfChildLevel1Serializer();
}

class _$CollectionOfChildLevel1Serializer
    implements PrimitiveSerializer<CollectionOfChildLevel1> {
  @override
  final Iterable<Type> types = const [
    CollectionOfChildLevel1,
    _$CollectionOfChildLevel1
  ];

  @override
  final String wireName = r'CollectionOfChildLevel1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfChildLevel1 object, {
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
            BuiltList, [FullType.nullable(EmberFlexberryDummyChildLevel2)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfChildLevel1 object, {
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
    required CollectionOfChildLevel1Builder result,
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
                BuiltList, [FullType.nullable(EmberFlexberryDummyChildLevel2)]),
          ) as BuiltList<EmberFlexberryDummyChildLevel2?>;
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
  CollectionOfChildLevel1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfChildLevel1Builder();
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
