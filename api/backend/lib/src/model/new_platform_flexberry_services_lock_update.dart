//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_platform_flexberry_services_lock_update.g.dart';

/// NewPlatformFlexberryServicesLockUpdate
///
/// Properties:
/// * [lockKey]
/// * [userName]
/// * [lockDate]
@BuiltValue()
abstract class NewPlatformFlexberryServicesLockUpdate
    implements
        Built<NewPlatformFlexberryServicesLockUpdate,
            NewPlatformFlexberryServicesLockUpdateBuilder> {
  @BuiltValueField(wireName: r'LockKey')
  String? get lockKey;

  @BuiltValueField(wireName: r'UserName')
  String? get userName;

  @BuiltValueField(wireName: r'LockDate')
  DateTime? get lockDate;

  NewPlatformFlexberryServicesLockUpdate._();

  factory NewPlatformFlexberryServicesLockUpdate(
          [void updates(NewPlatformFlexberryServicesLockUpdateBuilder b)]) =
      _$NewPlatformFlexberryServicesLockUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewPlatformFlexberryServicesLockUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewPlatformFlexberryServicesLockUpdate> get serializer =>
      _$NewPlatformFlexberryServicesLockUpdateSerializer();
}

class _$NewPlatformFlexberryServicesLockUpdateSerializer
    implements PrimitiveSerializer<NewPlatformFlexberryServicesLockUpdate> {
  @override
  final Iterable<Type> types = const [
    NewPlatformFlexberryServicesLockUpdate,
    _$NewPlatformFlexberryServicesLockUpdate
  ];

  @override
  final String wireName = r'NewPlatformFlexberryServicesLockUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewPlatformFlexberryServicesLockUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lockKey != null) {
      yield r'LockKey';
      yield serializers.serialize(
        object.lockKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userName != null) {
      yield r'UserName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lockDate != null) {
      yield r'LockDate';
      yield serializers.serialize(
        object.lockDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NewPlatformFlexberryServicesLockUpdate object, {
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
    required NewPlatformFlexberryServicesLockUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LockKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lockKey = valueDes;
          break;
        case r'UserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userName = valueDes;
          break;
        case r'LockDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lockDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NewPlatformFlexberryServicesLockUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewPlatformFlexberryServicesLockUpdateBuilder();
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
