//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_successor_phone.dart';
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_successor_phone.g.dart';

/// CollectionOfSuccessorPhone
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfSuccessorPhone
    implements
        Built<CollectionOfSuccessorPhone, CollectionOfSuccessorPhoneBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummySuccessorPhone>? get value;

  CollectionOfSuccessorPhone._();

  factory CollectionOfSuccessorPhone(
          [void updates(CollectionOfSuccessorPhoneBuilder b)]) =
      _$CollectionOfSuccessorPhone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfSuccessorPhoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfSuccessorPhone> get serializer =>
      _$CollectionOfSuccessorPhoneSerializer();
}

class _$CollectionOfSuccessorPhoneSerializer
    implements PrimitiveSerializer<CollectionOfSuccessorPhone> {
  @override
  final Iterable<Type> types = const [
    CollectionOfSuccessorPhone,
    _$CollectionOfSuccessorPhone
  ];

  @override
  final String wireName = r'CollectionOfSuccessorPhone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfSuccessorPhone object, {
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
            BuiltList, [FullType(EmberFlexberryDummySuccessorPhone)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfSuccessorPhone object, {
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
    required CollectionOfSuccessorPhoneBuilder result,
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
                BuiltList, [FullType(EmberFlexberryDummySuccessorPhone)]),
          ) as BuiltList<EmberFlexberryDummySuccessorPhone>;
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
  CollectionOfSuccessorPhone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfSuccessorPhoneBuilder();
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
