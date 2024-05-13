//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_successor_phone.g.dart';

/// EmberFlexberryDummySuccessorPhone
///
/// Properties:
/// * [name]
/// * [eMail]
/// * [birthday]
/// * [primaryKey]
/// * [phone1]
/// * [phone2]
/// * [phone3]
@BuiltValue()
abstract class EmberFlexberryDummySuccessorPhone
    implements
        Built<EmberFlexberryDummySuccessorPhone,
            EmberFlexberryDummySuccessorPhoneBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'EMail')
  String? get eMail;

  @BuiltValueField(wireName: r'Birthday')
  DateTime? get birthday;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Phone1')
  String? get phone1;

  @BuiltValueField(wireName: r'Phone2')
  String? get phone2;

  @BuiltValueField(wireName: r'Phone3')
  String? get phone3;

  EmberFlexberryDummySuccessorPhone._();

  factory EmberFlexberryDummySuccessorPhone(
          [void updates(EmberFlexberryDummySuccessorPhoneBuilder b)]) =
      _$EmberFlexberryDummySuccessorPhone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummySuccessorPhoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummySuccessorPhone> get serializer =>
      _$EmberFlexberryDummySuccessorPhoneSerializer();
}

class _$EmberFlexberryDummySuccessorPhoneSerializer
    implements PrimitiveSerializer<EmberFlexberryDummySuccessorPhone> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummySuccessorPhone,
    _$EmberFlexberryDummySuccessorPhone
  ];

  @override
  final String wireName = r'EmberFlexberryDummySuccessorPhone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummySuccessorPhone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.primaryKey != null) {
      yield r'__PrimaryKey';
      yield serializers.serialize(
        object.primaryKey,
        specifiedType: const FullType.nullable(String),
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
    EmberFlexberryDummySuccessorPhone object, {
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
    required EmberFlexberryDummySuccessorPhoneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
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
  EmberFlexberryDummySuccessorPhone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummySuccessorPhoneBuilder();
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
