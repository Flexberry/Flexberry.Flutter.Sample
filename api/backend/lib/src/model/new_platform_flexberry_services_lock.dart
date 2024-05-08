//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_platform_flexberry_services_lock.g.dart';

/// NewPlatformFlexberryServicesLock
///
/// Properties:
/// * [lockKey]
/// * [userName]
/// * [primaryKey]
/// * [lockDate]
@BuiltValue()
abstract class NewPlatformFlexberryServicesLock
    implements
        Built<NewPlatformFlexberryServicesLock,
            NewPlatformFlexberryServicesLockBuilder> {
  @BuiltValueField(wireName: r'LockKey')
  String? get lockKey;

  @BuiltValueField(wireName: r'UserName')
  String? get userName;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'LockDate')
  DateTime? get lockDate;

  NewPlatformFlexberryServicesLock._();

  factory NewPlatformFlexberryServicesLock(
          [void updates(NewPlatformFlexberryServicesLockBuilder b)]) =
      _$NewPlatformFlexberryServicesLock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewPlatformFlexberryServicesLockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewPlatformFlexberryServicesLock> get serializer =>
      _$NewPlatformFlexberryServicesLockSerializer();
}

class _$NewPlatformFlexberryServicesLockSerializer
    implements PrimitiveSerializer<NewPlatformFlexberryServicesLock> {
  @override
  final Iterable<Type> types = const [
    NewPlatformFlexberryServicesLock,
    _$NewPlatformFlexberryServicesLock
  ];

  @override
  final String wireName = r'NewPlatformFlexberryServicesLock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewPlatformFlexberryServicesLock object, {
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
    if (object.primaryKey != null) {
      yield r'__PrimaryKey';
      yield serializers.serialize(
        object.primaryKey,
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
    NewPlatformFlexberryServicesLock object, {
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
    required NewPlatformFlexberryServicesLockBuilder result,
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
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
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
  NewPlatformFlexberryServicesLock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewPlatformFlexberryServicesLockBuilder();
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
