//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_test_poly_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_test_poly.g.dart';

/// EmberFlexberryDummyTestPoly
///
/// Properties:
/// * [selfPole]
/// * [primaryKey]
/// * [relation]
@BuiltValue()
abstract class EmberFlexberryDummyTestPoly
    implements
        Built<EmberFlexberryDummyTestPoly, EmberFlexberryDummyTestPolyBuilder> {
  @BuiltValueField(wireName: r'SelfPole')
  String? get selfPole;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Relation')
  EmberFlexberryDummyTestPolyBase? get relation;

  EmberFlexberryDummyTestPoly._();

  factory EmberFlexberryDummyTestPoly(
          [void updates(EmberFlexberryDummyTestPolyBuilder b)]) =
      _$EmberFlexberryDummyTestPoly;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyTestPolyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyTestPoly> get serializer =>
      _$EmberFlexberryDummyTestPolySerializer();
}

class _$EmberFlexberryDummyTestPolySerializer
    implements PrimitiveSerializer<EmberFlexberryDummyTestPoly> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyTestPoly,
    _$EmberFlexberryDummyTestPoly
  ];

  @override
  final String wireName = r'EmberFlexberryDummyTestPoly';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyTestPoly object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.selfPole != null) {
      yield r'SelfPole';
      yield serializers.serialize(
        object.selfPole,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.primaryKey != null) {
      yield r'__PrimaryKey';
      yield serializers.serialize(
        object.primaryKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.relation != null) {
      yield r'Relation';
      yield serializers.serialize(
        object.relation,
        specifiedType: const FullType.nullable(EmberFlexberryDummyTestPolyBase),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyTestPoly object, {
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
    required EmberFlexberryDummyTestPolyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SelfPole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.selfPole = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'Relation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(EmberFlexberryDummyTestPolyBase),
          ) as EmberFlexberryDummyTestPolyBase?;
          if (valueDes == null) continue;
          result.relation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyTestPoly deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyTestPolyBuilder();
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
