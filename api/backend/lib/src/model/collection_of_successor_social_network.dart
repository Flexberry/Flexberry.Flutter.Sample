//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_successor_social_network.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_successor_social_network.g.dart';

/// CollectionOfSuccessorSocialNetwork
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfSuccessorSocialNetwork
    implements
        Built<CollectionOfSuccessorSocialNetwork,
            CollectionOfSuccessorSocialNetworkBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<EmberFlexberryDummySuccessorSocialNetwork>? get value;

  CollectionOfSuccessorSocialNetwork._();

  factory CollectionOfSuccessorSocialNetwork(
          [void updates(CollectionOfSuccessorSocialNetworkBuilder b)]) =
      _$CollectionOfSuccessorSocialNetwork;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfSuccessorSocialNetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfSuccessorSocialNetwork> get serializer =>
      _$CollectionOfSuccessorSocialNetworkSerializer();
}

class _$CollectionOfSuccessorSocialNetworkSerializer
    implements PrimitiveSerializer<CollectionOfSuccessorSocialNetwork> {
  @override
  final Iterable<Type> types = const [
    CollectionOfSuccessorSocialNetwork,
    _$CollectionOfSuccessorSocialNetwork
  ];

  @override
  final String wireName = r'CollectionOfSuccessorSocialNetwork';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfSuccessorSocialNetwork object, {
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
            BuiltList, [FullType(EmberFlexberryDummySuccessorSocialNetwork)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfSuccessorSocialNetwork object, {
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
    required CollectionOfSuccessorSocialNetworkBuilder result,
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
            specifiedType: const FullType(BuiltList,
                [FullType(EmberFlexberryDummySuccessorSocialNetwork)]),
          ) as BuiltList<EmberFlexberryDummySuccessorSocialNetwork>;
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
  CollectionOfSuccessorSocialNetwork deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfSuccessorSocialNetworkBuilder();
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
