//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_successor_phone_create.g.dart';

/// EmberFlexberryDummySuccessorPhoneCreate
///
/// Properties:
/// * [primaryKey]
/// * [name]
/// * [eMail]
/// * [birthday]
/// * [phone1]
/// * [phone2]
/// * [phone3]
@BuiltValue()
abstract class EmberFlexberryDummySuccessorPhoneCreate
    implements
        Built<EmberFlexberryDummySuccessorPhoneCreate,
            EmberFlexberryDummySuccessorPhoneCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'EMail')
  String? get eMail;

  @BuiltValueField(wireName: r'Birthday')
  DateTime? get birthday;

  @BuiltValueField(wireName: r'Phone1')
  String? get phone1;

  @BuiltValueField(wireName: r'Phone2')
  String? get phone2;

  @BuiltValueField(wireName: r'Phone3')
  String? get phone3;

  EmberFlexberryDummySuccessorPhoneCreate._();

  factory EmberFlexberryDummySuccessorPhoneCreate(
          [void updates(EmberFlexberryDummySuccessorPhoneCreateBuilder b)]) =
      _$EmberFlexberryDummySuccessorPhoneCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummySuccessorPhoneCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummySuccessorPhoneCreate> get serializer =>
      _$EmberFlexberryDummySuccessorPhoneCreateSerializer();
}

class _$EmberFlexberryDummySuccessorPhoneCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummySuccessorPhoneCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummySuccessorPhoneCreate,
    _$EmberFlexberryDummySuccessorPhoneCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummySuccessorPhoneCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummySuccessorPhoneCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.eMail != null) {
      yield r'EMail';
      yield serializers.serialize(
        object.eMail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.birthday != null) {
      yield r'Birthday';
      yield serializers.serialize(
        object.birthday,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.phone1 != null) {
      yield r'Phone1';
      yield serializers.serialize(
        object.phone1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone2 != null) {
      yield r'Phone2';
      yield serializers.serialize(
        object.phone2,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone3 != null) {
      yield r'Phone3';
      yield serializers.serialize(
        object.phone3,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummySuccessorPhoneCreate object, {
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
    required EmberFlexberryDummySuccessorPhoneCreateBuilder result,
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
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'EMail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.eMail = valueDes;
          break;
        case r'Birthday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.birthday = valueDes;
          break;
        case r'Phone1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone1 = valueDes;
          break;
        case r'Phone2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone2 = valueDes;
          break;
        case r'Phone3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone3 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummySuccessorPhoneCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummySuccessorPhoneCreateBuilder();
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
