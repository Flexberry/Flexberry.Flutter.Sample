//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_lookup_dropdown.dart';
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_lookup_dropdown.g.dart';

/// CollectionOfLookupDropdown
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfLookupDropdown
    implements
        Built<CollectionOfLookupDropdown, CollectionOfLookupDropdownBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummyLookupDropdown>? get value;

  CollectionOfLookupDropdown._();

  factory CollectionOfLookupDropdown(
          [void updates(CollectionOfLookupDropdownBuilder b)]) =
      _$CollectionOfLookupDropdown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfLookupDropdownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfLookupDropdown> get serializer =>
      _$CollectionOfLookupDropdownSerializer();
}

class _$CollectionOfLookupDropdownSerializer
    implements PrimitiveSerializer<CollectionOfLookupDropdown> {
  @override
  final Iterable<Type> types = const [
    CollectionOfLookupDropdown,
    _$CollectionOfLookupDropdown
  ];

  @override
  final String wireName = r'CollectionOfLookupDropdown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfLookupDropdown object, {
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
            BuiltList, [FullType(EmberFlexberryDummyLookupDropdown)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfLookupDropdown object, {
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
    required CollectionOfLookupDropdownBuilder result,
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
                BuiltList, [FullType(EmberFlexberryDummyLookupDropdown)]),
          ) as BuiltList<EmberFlexberryDummyLookupDropdown>;
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
  CollectionOfLookupDropdown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfLookupDropdownBuilder();
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
