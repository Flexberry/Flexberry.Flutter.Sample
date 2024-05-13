//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/new_platform_flexberry_flexberry_user_setting.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_flexberry_user_setting.g.dart';

/// CollectionOfFlexberryUserSetting
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfFlexberryUserSetting
    implements
        Built<CollectionOfFlexberryUserSetting,
            CollectionOfFlexberryUserSettingBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<NewPlatformFlexberryFlexberryUserSetting>? get value;

  CollectionOfFlexberryUserSetting._();

  factory CollectionOfFlexberryUserSetting(
          [void updates(CollectionOfFlexberryUserSettingBuilder b)]) =
      _$CollectionOfFlexberryUserSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfFlexberryUserSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfFlexberryUserSetting> get serializer =>
      _$CollectionOfFlexberryUserSettingSerializer();
}

class _$CollectionOfFlexberryUserSettingSerializer
    implements PrimitiveSerializer<CollectionOfFlexberryUserSetting> {
  @override
  final Iterable<Type> types = const [
    CollectionOfFlexberryUserSetting,
    _$CollectionOfFlexberryUserSetting
  ];

  @override
  final String wireName = r'CollectionOfFlexberryUserSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfFlexberryUserSetting object, {
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
        specifiedType: const FullType(
            BuiltList, [FullType(NewPlatformFlexberryFlexberryUserSetting)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfFlexberryUserSetting object, {
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
    required CollectionOfFlexberryUserSettingBuilder result,
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
                [FullType(NewPlatformFlexberryFlexberryUserSetting)]),
          ) as BuiltList<NewPlatformFlexberryFlexberryUserSetting>;
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
  CollectionOfFlexberryUserSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfFlexberryUserSettingBuilder();
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
