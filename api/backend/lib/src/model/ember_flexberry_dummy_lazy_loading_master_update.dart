//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_lazy_loading_master_update.g.dart';

/// EmberFlexberryDummyLazyLoadingMasterUpdate
///
/// Properties:
/// * [masterText]
@BuiltValue()
abstract class EmberFlexberryDummyLazyLoadingMasterUpdate
    implements
        Built<EmberFlexberryDummyLazyLoadingMasterUpdate,
            EmberFlexberryDummyLazyLoadingMasterUpdateBuilder> {
  @BuiltValueField(wireName: r'MasterText')
  String? get masterText;

  EmberFlexberryDummyLazyLoadingMasterUpdate._();

  factory EmberFlexberryDummyLazyLoadingMasterUpdate(
          [void updates(EmberFlexberryDummyLazyLoadingMasterUpdateBuilder b)]) =
      _$EmberFlexberryDummyLazyLoadingMasterUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyLazyLoadingMasterUpdateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyLazyLoadingMasterUpdate>
      get serializer =>
          _$EmberFlexberryDummyLazyLoadingMasterUpdateSerializer();
}

class _$EmberFlexberryDummyLazyLoadingMasterUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyLazyLoadingMasterUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyLazyLoadingMasterUpdate,
    _$EmberFlexberryDummyLazyLoadingMasterUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyLazyLoadingMasterUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyLazyLoadingMasterUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    EmberFlexberryDummyLazyLoadingMasterUpdate object, {
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
    required EmberFlexberryDummyLazyLoadingMasterUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  EmberFlexberryDummyLazyLoadingMasterUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyLazyLoadingMasterUpdateBuilder();
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
