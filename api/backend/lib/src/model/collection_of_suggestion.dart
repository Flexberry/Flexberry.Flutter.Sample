//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_child_level2.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_suggestion.g.dart';

/// CollectionOfSuggestion
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfSuggestion
    implements Built<CollectionOfSuggestion, CollectionOfSuggestionBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummyChildLevel2?>? get value;

  CollectionOfSuggestion._();

  factory CollectionOfSuggestion(
          [void updates(CollectionOfSuggestionBuilder b)]) =
      _$CollectionOfSuggestion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfSuggestionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfSuggestion> get serializer =>
      _$CollectionOfSuggestionSerializer();
}

class _$CollectionOfSuggestionSerializer
    implements PrimitiveSerializer<CollectionOfSuggestion> {
  @override
  final Iterable<Type> types = const [
    CollectionOfSuggestion,
    _$CollectionOfSuggestion
  ];

  @override
  final String wireName = r'CollectionOfSuggestion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfSuggestion object, {
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
    CollectionOfSuggestion object, {
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
    required CollectionOfSuggestionBuilder result,
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
  CollectionOfSuggestion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfSuggestionBuilder();
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
