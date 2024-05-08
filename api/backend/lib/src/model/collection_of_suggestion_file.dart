//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_suggestion_file.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_suggestion_file.g.dart';

/// CollectionOfSuggestionFile
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfSuggestionFile
    implements
        Built<CollectionOfSuggestionFile, CollectionOfSuggestionFileBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummySuggestionFile>? get value;

  CollectionOfSuggestionFile._();

  factory CollectionOfSuggestionFile(
          [void updates(CollectionOfSuggestionFileBuilder b)]) =
      _$CollectionOfSuggestionFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfSuggestionFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfSuggestionFile> get serializer =>
      _$CollectionOfSuggestionFileSerializer();
}

class _$CollectionOfSuggestionFileSerializer
    implements PrimitiveSerializer<CollectionOfSuggestionFile> {
  @override
  final Iterable<Type> types = const [
    CollectionOfSuggestionFile,
    _$CollectionOfSuggestionFile
  ];

  @override
  final String wireName = r'CollectionOfSuggestionFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfSuggestionFile object, {
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
            BuiltList, [FullType(EmberFlexberryDummySuggestionFile)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfSuggestionFile object, {
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
    required CollectionOfSuggestionFileBuilder result,
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
                BuiltList, [FullType(EmberFlexberryDummySuggestionFile)]),
          ) as BuiltList<EmberFlexberryDummySuggestionFile>;
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
  CollectionOfSuggestionFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfSuggestionFileBuilder();
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
