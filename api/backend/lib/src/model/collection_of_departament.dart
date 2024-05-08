//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/count.dart';
import 'package:backend/src/model/ember_flexberry_dummy_departament.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_departament.g.dart';

/// CollectionOfDepartament
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfDepartament
    implements Built<CollectionOfDepartament, CollectionOfDepartamentBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummyDepartament>? get value;

  CollectionOfDepartament._();

  factory CollectionOfDepartament(
          [void updates(CollectionOfDepartamentBuilder b)]) =
      _$CollectionOfDepartament;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfDepartamentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfDepartament> get serializer =>
      _$CollectionOfDepartamentSerializer();
}

class _$CollectionOfDepartamentSerializer
    implements PrimitiveSerializer<CollectionOfDepartament> {
  @override
  final Iterable<Type> types = const [
    CollectionOfDepartament,
    _$CollectionOfDepartament
  ];

  @override
  final String wireName = r'CollectionOfDepartament';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfDepartament object, {
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
            BuiltList, [FullType(EmberFlexberryDummyDepartament)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfDepartament object, {
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
    required CollectionOfDepartamentBuilder result,
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
                BuiltList, [FullType(EmberFlexberryDummyDepartament)]),
          ) as BuiltList<EmberFlexberryDummyDepartament>;
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
  CollectionOfDepartament deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfDepartamentBuilder();
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
