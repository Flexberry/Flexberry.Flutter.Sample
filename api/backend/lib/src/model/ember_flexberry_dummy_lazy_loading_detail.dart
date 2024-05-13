//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_lazy_loading_master.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_lazy_loading_detail.g.dart';

/// EmberFlexberryDummyLazyLoadingDetail
///
/// Properties:
/// * [detailText]
/// * [primaryKey]
/// * [lazyLoadingMaster]
@BuiltValue()
abstract class EmberFlexberryDummyLazyLoadingDetail
    implements
        Built<EmberFlexberryDummyLazyLoadingDetail,
            EmberFlexberryDummyLazyLoadingDetailBuilder> {
  @BuiltValueField(wireName: r'DetailText')
  String? get detailText;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'LazyLoadingMaster')
  EmberFlexberryDummyLazyLoadingMaster? get lazyLoadingMaster;

  EmberFlexberryDummyLazyLoadingDetail._();

  factory EmberFlexberryDummyLazyLoadingDetail(
          [void updates(EmberFlexberryDummyLazyLoadingDetailBuilder b)]) =
      _$EmberFlexberryDummyLazyLoadingDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyLazyLoadingDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyLazyLoadingDetail> get serializer =>
      _$EmberFlexberryDummyLazyLoadingDetailSerializer();
}

class _$EmberFlexberryDummyLazyLoadingDetailSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyLazyLoadingDetail> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyLazyLoadingDetail,
    _$EmberFlexberryDummyLazyLoadingDetail
  ];

  @override
  final String wireName = r'EmberFlexberryDummyLazyLoadingDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyLazyLoadingDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detailText != null) {
      yield r'DetailText';
      yield serializers.serialize(
        object.detailText,
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
    if (object.lazyLoadingMaster != null) {
      yield r'LazyLoadingMaster';
      yield serializers.serialize(
        object.lazyLoadingMaster,
        specifiedType: const FullType(EmberFlexberryDummyLazyLoadingMaster),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyLazyLoadingDetail object, {
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
    required EmberFlexberryDummyLazyLoadingDetailBuilder result,
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
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'LazyLoadingMaster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyLazyLoadingMaster),
          ) as EmberFlexberryDummyLazyLoadingMaster;
          result.lazyLoadingMaster.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyLazyLoadingDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyLazyLoadingDetailBuilder();
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
