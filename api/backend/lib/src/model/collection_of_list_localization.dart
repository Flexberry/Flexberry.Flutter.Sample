//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_list_localization.dart';
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_list_localization.g.dart';

/// CollectionOfListLocalization
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfListLocalization
    implements
        Built<CollectionOfListLocalization,
            CollectionOfListLocalizationBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummyListLocalization>? get value;

  CollectionOfListLocalization._();

  factory CollectionOfListLocalization(
          [void updates(CollectionOfListLocalizationBuilder b)]) =
      _$CollectionOfListLocalization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfListLocalizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfListLocalization> get serializer =>
      _$CollectionOfListLocalizationSerializer();
}

class _$CollectionOfListLocalizationSerializer
    implements PrimitiveSerializer<CollectionOfListLocalization> {
  @override
  final Iterable<Type> types = const [
    CollectionOfListLocalization,
    _$CollectionOfListLocalization
  ];

  @override
  final String wireName = r'CollectionOfListLocalization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfListLocalization object, {
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
            BuiltList, [FullType(EmberFlexberryDummyListLocalization)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfListLocalization object, {
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
    required CollectionOfListLocalizationBuilder result,
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
                BuiltList, [FullType(EmberFlexberryDummyListLocalization)]),
          ) as BuiltList<EmberFlexberryDummyListLocalization>;
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
  CollectionOfListLocalization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfListLocalizationBuilder();
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
