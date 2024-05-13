//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_lazy_loading_detail_create.g.dart';

/// EmberFlexberryDummyLazyLoadingDetailCreate
///
/// Properties:
/// * [primaryKey]
/// * [detailText]
/// * [lazyLoadingMasterAtOdataPeriodBind] - [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
@BuiltValue()
abstract class EmberFlexberryDummyLazyLoadingDetailCreate
    implements
        Built<EmberFlexberryDummyLazyLoadingDetailCreate,
            EmberFlexberryDummyLazyLoadingDetailCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'DetailText')
  String? get detailText;

  /// [Link to a related entity](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_LinktoRelatedEntitiesWhenCreatinganE)
  @BuiltValueField(wireName: r'LazyLoadingMaster@odata.bind')
  String? get lazyLoadingMasterAtOdataPeriodBind;

  EmberFlexberryDummyLazyLoadingDetailCreate._();

  factory EmberFlexberryDummyLazyLoadingDetailCreate(
          [void updates(EmberFlexberryDummyLazyLoadingDetailCreateBuilder b)]) =
      _$EmberFlexberryDummyLazyLoadingDetailCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyLazyLoadingDetailCreateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyLazyLoadingDetailCreate>
      get serializer =>
          _$EmberFlexberryDummyLazyLoadingDetailCreateSerializer();
}

class _$EmberFlexberryDummyLazyLoadingDetailCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyLazyLoadingDetailCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyLazyLoadingDetailCreate,
    _$EmberFlexberryDummyLazyLoadingDetailCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyLazyLoadingDetailCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyLazyLoadingDetailCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
    if (object.detailText != null) {
      yield r'DetailText';
      yield serializers.serialize(
        object.detailText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lazyLoadingMasterAtOdataPeriodBind != null) {
      yield r'LazyLoadingMaster@odata.bind';
      yield serializers.serialize(
        object.lazyLoadingMasterAtOdataPeriodBind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyLazyLoadingDetailCreate object, {
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
    required EmberFlexberryDummyLazyLoadingDetailCreateBuilder result,
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
        case r'DetailText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.detailText = valueDes;
          break;
        case r'LazyLoadingMaster@odata.bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lazyLoadingMasterAtOdataPeriodBind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyLazyLoadingDetailCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyLazyLoadingDetailCreateBuilder();
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
