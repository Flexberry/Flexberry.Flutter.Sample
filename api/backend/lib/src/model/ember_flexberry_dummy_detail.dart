//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_master.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_detail.g.dart';

/// EmberFlexberryDummyDetail
///
/// Properties:
/// * [name]
/// * [primaryKey]
/// * [parentDetail]
/// * [master]
@BuiltValue()
abstract class EmberFlexberryDummyDetail
    implements
        Built<EmberFlexberryDummyDetail, EmberFlexberryDummyDetailBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'ParentDetail')
  EmberFlexberryDummyDetail? get parentDetail;

  @BuiltValueField(wireName: r'Master')
  EmberFlexberryDummyMaster? get master;

  EmberFlexberryDummyDetail._();

  factory EmberFlexberryDummyDetail(
          [void updates(EmberFlexberryDummyDetailBuilder b)]) =
      _$EmberFlexberryDummyDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyDetail> get serializer =>
      _$EmberFlexberryDummyDetailSerializer();
}

class _$EmberFlexberryDummyDetailSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyDetail> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyDetail,
    _$EmberFlexberryDummyDetail
  ];

  @override
  final String wireName = r'EmberFlexberryDummyDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
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
    if (object.parentDetail != null) {
      yield r'ParentDetail';
      yield serializers.serialize(
        object.parentDetail,
        specifiedType: const FullType.nullable(EmberFlexberryDummyDetail),
      );
    }
    if (object.master != null) {
      yield r'Master';
      yield serializers.serialize(
        object.master,
        specifiedType: const FullType(EmberFlexberryDummyMaster),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyDetail object, {
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
    required EmberFlexberryDummyDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'ParentDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EmberFlexberryDummyDetail),
          ) as EmberFlexberryDummyDetail?;
          if (valueDes == null) continue;
          result.parentDetail.replace(valueDes);
          break;
        case r'Master':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyMaster),
          ) as EmberFlexberryDummyMaster;
          result.master.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyDetailBuilder();
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
