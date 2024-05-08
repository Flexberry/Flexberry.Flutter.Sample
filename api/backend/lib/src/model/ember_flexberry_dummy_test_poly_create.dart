//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_test_poly_create.g.dart';

/// EmberFlexberryDummyTestPolyCreate
///
/// Properties:
/// * [primaryKey]
/// * [selfPole]
/// * [relationAtOdataPeriodBind] - [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
@BuiltValue()
abstract class EmberFlexberryDummyTestPolyCreate
    implements
        Built<EmberFlexberryDummyTestPolyCreate,
            EmberFlexberryDummyTestPolyCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'SelfPole')
  String? get selfPole;

  /// [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
  @BuiltValueField(wireName: r'Relation@odata.bind')
  String? get relationAtOdataPeriodBind;

  EmberFlexberryDummyTestPolyCreate._();

  factory EmberFlexberryDummyTestPolyCreate(
          [void updates(EmberFlexberryDummyTestPolyCreateBuilder b)]) =
      _$EmberFlexberryDummyTestPolyCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyTestPolyCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTestPolyCreate> get serializer =>
      _$EmberFlexberryDummyTestPolyCreateSerializer();
}

class _$EmberFlexberryDummyTestPolyCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyTestPolyCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTestPolyCreate,
    _$EmberFlexberryDummyTestPolyCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTestPolyCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTestPolyCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
    if (object.selfPole != null) {
      yield r'SelfPole';
      yield serializers.serialize(
        object.selfPole,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.relationAtOdataPeriodBind != null) {
      yield r'Relation@odata.bind';
      yield serializers.serialize(
        object.relationAtOdataPeriodBind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTestPolyCreate object, {
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
    required EmberFlexberryDummyTestPolyCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'SelfPole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.selfPole = valueDes;
          break;
        case r'Relation@odata.bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relationAtOdataPeriodBind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyTestPolyCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTestPolyCreateBuilder();
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
