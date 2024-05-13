//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/flexberry_adv_limit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_flexberry_adv_limit.g.dart';

/// CollectionOfFlexberryAdvLimit
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfFlexberryAdvLimit
    implements
        Built<CollectionOfFlexberryAdvLimit,
            CollectionOfFlexberryAdvLimitBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<FlexberryAdvLimit>? get value;

  CollectionOfFlexberryAdvLimit._();

  factory CollectionOfFlexberryAdvLimit(
          [void updates(CollectionOfFlexberryAdvLimitBuilder b)]) =
      _$CollectionOfFlexberryAdvLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfFlexberryAdvLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfFlexberryAdvLimit> get serializer =>
      _$CollectionOfFlexberryAdvLimitSerializer();
}

class _$CollectionOfFlexberryAdvLimitSerializer
    implements PrimitiveSerializer<CollectionOfFlexberryAdvLimit> {
  @override
  final Iterable<Type> types = const [
    CollectionOfFlexberryAdvLimit,
    _$CollectionOfFlexberryAdvLimit
  ];

  @override
  final String wireName = r'CollectionOfFlexberryAdvLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfFlexberryAdvLimit object, {
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
        specifiedType: const FullType(BuiltList, [FullType(FlexberryAdvLimit)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfFlexberryAdvLimit object, {
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
    required CollectionOfFlexberryAdvLimitBuilder result,
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
            specifiedType:
                const FullType(BuiltList, [FullType(FlexberryAdvLimit)]),
          ) as BuiltList<FlexberryAdvLimit>;
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
  CollectionOfFlexberryAdvLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfFlexberryAdvLimitBuilder();
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
