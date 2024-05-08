//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/new_platform_flexberry_services_lock.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_lock.g.dart';

/// CollectionOfLock
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfLock
    implements Built<CollectionOfLock, CollectionOfLockBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<NewPlatformFlexberryServicesLock>? get value;

  CollectionOfLock._();

  factory CollectionOfLock([void updates(CollectionOfLockBuilder b)]) =
      _$CollectionOfLock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfLockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfLock> get serializer =>
      _$CollectionOfLockSerializer();
}

class _$CollectionOfLockSerializer
    implements PrimitiveSerializer<CollectionOfLock> {
  @override
  final Iterable<Type> types = const [CollectionOfLock, _$CollectionOfLock];

  @override
  final String wireName = r'CollectionOfLock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfLock object, {
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
            BuiltList, [FullType(NewPlatformFlexberryServicesLock)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfLock object, {
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
    required CollectionOfLockBuilder result,
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
                BuiltList, [FullType(NewPlatformFlexberryServicesLock)]),
          ) as BuiltList<NewPlatformFlexberryServicesLock>;
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
  CollectionOfLock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfLockBuilder();
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
