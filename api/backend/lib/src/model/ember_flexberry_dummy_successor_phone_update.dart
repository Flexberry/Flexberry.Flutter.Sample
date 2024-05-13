//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_successor_phone_update.g.dart';

/// EmberFlexberryDummySuccessorPhoneUpdate
///
/// Properties:
/// * [name]
/// * [eMail]
/// * [birthday]
/// * [phone1]
/// * [phone2]
/// * [phone3]
@BuiltValue()
abstract class EmberFlexberryDummySuccessorPhoneUpdate
    implements
        Built<EmberFlexberryDummySuccessorPhoneUpdate,
            EmberFlexberryDummySuccessorPhoneUpdateBuilder> {
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

  EmberFlexberryDummySuccessorPhoneUpdate._();

  factory EmberFlexberryDummySuccessorPhoneUpdate(
          [void updates(EmberFlexberryDummySuccessorPhoneUpdateBuilder b)]) =
      _$EmberFlexberryDummySuccessorPhoneUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummySuccessorPhoneUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummySuccessorPhoneUpdate> get serializer =>
      _$EmberFlexberryDummySuccessorPhoneUpdateSerializer();
}

class _$EmberFlexberryDummySuccessorPhoneUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummySuccessorPhoneUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummySuccessorPhoneUpdate,
    _$EmberFlexberryDummySuccessorPhoneUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummySuccessorPhoneUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummySuccessorPhoneUpdate object, {
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
    EmberFlexberryDummySuccessorPhoneUpdate object, {
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
    required EmberFlexberryDummySuccessorPhoneUpdateBuilder result,
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
  EmberFlexberryDummySuccessorPhoneUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummySuccessorPhoneUpdateBuilder();
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
