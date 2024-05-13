//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_test_poly_another_child.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_test_poly_another_child.g.dart';

/// CollectionOfTestPolyAnotherChild
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfTestPolyAnotherChild
    implements
        Built<CollectionOfTestPolyAnotherChild,
            CollectionOfTestPolyAnotherChildBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummyTestPolyAnotherChild>? get value;

  CollectionOfTestPolyAnotherChild._();

  factory CollectionOfTestPolyAnotherChild(
          [void updates(CollectionOfTestPolyAnotherChildBuilder b)]) =
      _$CollectionOfTestPolyAnotherChild;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfTestPolyAnotherChildBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfTestPolyAnotherChild> get serializer =>
      _$CollectionOfTestPolyAnotherChildSerializer();
}

class _$CollectionOfTestPolyAnotherChildSerializer
    implements PrimitiveSerializer<CollectionOfTestPolyAnotherChild> {
  @override
  final Iterable<Type> types = const [
    CollectionOfTestPolyAnotherChild,
    _$CollectionOfTestPolyAnotherChild
  ];

  @override
  final String wireName = r'CollectionOfTestPolyAnotherChild';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfTestPolyAnotherChild object, {
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
            BuiltList, [FullType(EmberFlexberryDummyTestPolyAnotherChild)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfTestPolyAnotherChild object, {
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
    required CollectionOfTestPolyAnotherChildBuilder result,
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
                BuiltList, [FullType(EmberFlexberryDummyTestPolyAnotherChild)]),
          ) as BuiltList<EmberFlexberryDummyTestPolyAnotherChild>;
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
  CollectionOfTestPolyAnotherChild deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfTestPolyAnotherChildBuilder();
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
