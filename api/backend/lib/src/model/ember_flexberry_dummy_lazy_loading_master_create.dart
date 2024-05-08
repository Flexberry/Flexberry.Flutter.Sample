//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_lazy_loading_master_create.g.dart';

/// EmberFlexberryDummyLazyLoadingMasterCreate
///
/// Properties:
/// * [primaryKey]
/// * [masterText]
@BuiltValue()
abstract class EmberFlexberryDummyLazyLoadingMasterCreate
    implements
        Built<EmberFlexberryDummyLazyLoadingMasterCreate,
            EmberFlexberryDummyLazyLoadingMasterCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'MasterText')
  String? get masterText;

  EmberFlexberryDummyLazyLoadingMasterCreate._();

  factory EmberFlexberryDummyLazyLoadingMasterCreate(
          [void updates(EmberFlexberryDummyLazyLoadingMasterCreateBuilder b)]) =
      _$EmberFlexberryDummyLazyLoadingMasterCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyLazyLoadingMasterCreateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyLazyLoadingMasterCreate>
      get serializer =>
          _$EmberFlexberryDummyLazyLoadingMasterCreateSerializer();
}

class _$EmberFlexberryDummyLazyLoadingMasterCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyLazyLoadingMasterCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyLazyLoadingMasterCreate,
    _$EmberFlexberryDummyLazyLoadingMasterCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyLazyLoadingMasterCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyLazyLoadingMasterCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
    if (object.masterText != null) {
      yield r'MasterText';
      yield serializers.serialize(
        object.masterText,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyLazyLoadingMasterCreate object, {
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
    required EmberFlexberryDummyLazyLoadingMasterCreateBuilder result,
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
        case r'MasterText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.masterText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyLazyLoadingMasterCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyLazyLoadingMasterCreateBuilder();
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
