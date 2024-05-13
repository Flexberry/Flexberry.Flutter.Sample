//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_lazy_loading_detail_update.g.dart';

/// EmberFlexberryDummyLazyLoadingDetailUpdate
///
/// Properties:
/// * [detailText]
@BuiltValue()
abstract class EmberFlexberryDummyLazyLoadingDetailUpdate
    implements
        Built<EmberFlexberryDummyLazyLoadingDetailUpdate,
            EmberFlexberryDummyLazyLoadingDetailUpdateBuilder> {
  @BuiltValueField(wireName: r'DetailText')
  String? get detailText;

  EmberFlexberryDummyLazyLoadingDetailUpdate._();

  factory EmberFlexberryDummyLazyLoadingDetailUpdate(
          [void updates(EmberFlexberryDummyLazyLoadingDetailUpdateBuilder b)]) =
      _$EmberFlexberryDummyLazyLoadingDetailUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyLazyLoadingDetailUpdateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyLazyLoadingDetailUpdate>
      get serializer =>
          _$EmberFlexberryDummyLazyLoadingDetailUpdateSerializer();
}

class _$EmberFlexberryDummyLazyLoadingDetailUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyLazyLoadingDetailUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyLazyLoadingDetailUpdate,
    _$EmberFlexberryDummyLazyLoadingDetailUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyLazyLoadingDetailUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyLazyLoadingDetailUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detailText != null) {
      yield r'DetailText';
      yield serializers.serialize(
        object.detailText,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyLazyLoadingDetailUpdate object, {
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
    required EmberFlexberryDummyLazyLoadingDetailUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DetailText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.detailText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyLazyLoadingDetailUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyLazyLoadingDetailUpdateBuilder();
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
