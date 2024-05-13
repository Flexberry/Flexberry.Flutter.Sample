//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/new_platform_flexberry_flexberry_user_setting.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_user_setting.g.dart';

/// CollectionOfUserSetting
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfUserSetting
    implements Built<CollectionOfUserSetting, CollectionOfUserSettingBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<NewPlatformFlexberryFlexberryUserSetting?>? get value;

  CollectionOfUserSetting._();

  factory CollectionOfUserSetting(
          [void updates(CollectionOfUserSettingBuilder b)]) =
      _$CollectionOfUserSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfUserSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfUserSetting> get serializer =>
      _$CollectionOfUserSettingSerializer();
}

class _$CollectionOfUserSettingSerializer
    implements PrimitiveSerializer<CollectionOfUserSetting> {
  @override
  final Iterable<Type> types = const [
    CollectionOfUserSetting,
    _$CollectionOfUserSetting
  ];

  @override
  final String wireName = r'CollectionOfUserSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfUserSetting object, {
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
        specifiedType: const FullType(BuiltList,
            [FullType.nullable(NewPlatformFlexberryFlexberryUserSetting)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfUserSetting object, {
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
    required CollectionOfUserSettingBuilder result,
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
                [FullType.nullable(NewPlatformFlexberryFlexberryUserSetting)]),
          ) as BuiltList<NewPlatformFlexberryFlexberryUserSetting?>;
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
  CollectionOfUserSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfUserSettingBuilder();
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
