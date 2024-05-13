//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_detail_create.g.dart';

/// EmberFlexberryDummyDetailCreate
///
/// Properties:
/// * [primaryKey]
/// * [name]
/// * [masterAtOdataPeriodBind] - [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
@BuiltValue()
abstract class EmberFlexberryDummyDetailCreate
    implements
        Built<EmberFlexberryDummyDetailCreate,
            EmberFlexberryDummyDetailCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
  @BuiltValueField(wireName: r'Master@odata.bind')
  String? get masterAtOdataPeriodBind;

  EmberFlexberryDummyDetailCreate._();

  factory EmberFlexberryDummyDetailCreate(
          [void updates(EmberFlexberryDummyDetailCreateBuilder b)]) =
      _$EmberFlexberryDummyDetailCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyDetailCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyDetailCreate> get serializer =>
      _$EmberFlexberryDummyDetailCreateSerializer();
}

class _$EmberFlexberryDummyDetailCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyDetailCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyDetailCreate,
    _$EmberFlexberryDummyDetailCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyDetailCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyDetailCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.masterAtOdataPeriodBind != null) {
      yield r'Master@odata.bind';
      yield serializers.serialize(
        object.masterAtOdataPeriodBind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyDetailCreate object, {
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
    required EmberFlexberryDummyDetailCreateBuilder result,
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
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Master@odata.bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.masterAtOdataPeriodBind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyDetailCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyDetailCreateBuilder();
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
