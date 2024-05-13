//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_gender.dart';
import 'package:backend/src/model/ember_flexberry_dummy_application_user_karma.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_application_user_update.g.dart';

/// EmberFlexberryDummyApplicationUserUpdate
///
/// Properties:
/// * [createTime]
/// * [creator]
/// * [editTime]
/// * [editor]
/// * [name]
/// * [eMail]
/// * [phone1]
/// * [phone2]
/// * [phone3]
/// * [activated]
/// * [VK]
/// * [facebook]
/// * [twitter]
/// * [birthday]
/// * [gender]
/// * [vip]
/// * [karma]
@BuiltValue()
abstract class EmberFlexberryDummyApplicationUserUpdate
    implements
        Built<EmberFlexberryDummyApplicationUserUpdate,
            EmberFlexberryDummyApplicationUserUpdateBuilder> {
  @BuiltValueField(wireName: r'CreateTime')
  DateTime? get createTime;

  @BuiltValueField(wireName: r'Creator')
  String? get creator;

  @BuiltValueField(wireName: r'EditTime')
  DateTime? get editTime;

  @BuiltValueField(wireName: r'Editor')
  String? get editor;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'EMail')
  String? get eMail;

  @BuiltValueField(wireName: r'Phone1')
  String? get phone1;

  @BuiltValueField(wireName: r'Phone2')
  String? get phone2;

  @BuiltValueField(wireName: r'Phone3')
  String? get phone3;

  @BuiltValueField(wireName: r'Activated')
  bool? get activated;

  @BuiltValueField(wireName: r'VK')
  String? get VK;

  @BuiltValueField(wireName: r'Facebook')
  String? get facebook;

  @BuiltValueField(wireName: r'Twitter')
  String? get twitter;

  @BuiltValueField(wireName: r'Birthday')
  DateTime? get birthday;

  @BuiltValueField(wireName: r'Gender')
  EmberFlexberryDummyGender? get gender;
  // enum genderEnum {  Male,  Female,  Unknown,  };

  @BuiltValueField(wireName: r'Vip')
  bool? get vip;

  @BuiltValueField(wireName: r'Karma')
  EmberFlexberryDummyApplicationUserKarma? get karma;

  EmberFlexberryDummyApplicationUserUpdate._();

  factory EmberFlexberryDummyApplicationUserUpdate(
          [void updates(EmberFlexberryDummyApplicationUserUpdateBuilder b)]) =
      _$EmberFlexberryDummyApplicationUserUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyApplicationUserUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyApplicationUserUpdate> get serializer =>
      _$EmberFlexberryDummyApplicationUserUpdateSerializer();
}

class _$EmberFlexberryDummyApplicationUserUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyApplicationUserUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyApplicationUserUpdate,
    _$EmberFlexberryDummyApplicationUserUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyApplicationUserUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyApplicationUserUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createTime != null) {
      yield r'CreateTime';
      yield serializers.serialize(
        object.createTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.creator != null) {
      yield r'Creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.editTime != null) {
      yield r'EditTime';
      yield serializers.serialize(
        object.editTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.editor != null) {
      yield r'Editor';
      yield serializers.serialize(
        object.editor,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.activated != null) {
      yield r'Activated';
      yield serializers.serialize(
        object.activated,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.VK != null) {
      yield r'VK';
      yield serializers.serialize(
        object.VK,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.facebook != null) {
      yield r'Facebook';
      yield serializers.serialize(
        object.facebook,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.twitter != null) {
      yield r'Twitter';
      yield serializers.serialize(
        object.twitter,
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
    if (object.gender != null) {
      yield r'Gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(EmberFlexberryDummyGender),
      );
    }
    if (object.vip != null) {
      yield r'Vip';
      yield serializers.serialize(
        object.vip,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.karma != null) {
      yield r'Karma';
      yield serializers.serialize(
        object.karma,
        specifiedType:
            const FullType.nullable(EmberFlexberryDummyApplicationUserKarma),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyApplicationUserUpdate object, {
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
    required EmberFlexberryDummyApplicationUserUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CreateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createTime = valueDes;
          break;
        case r'Creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.creator = valueDes;
          break;
        case r'EditTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.editTime = valueDes;
          break;
        case r'Editor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.editor = valueDes;
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
        case r'Activated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.activated = valueDes;
          break;
        case r'VK':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.VK = valueDes;
          break;
        case r'Facebook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.facebook = valueDes;
          break;
        case r'Twitter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.twitter = valueDes;
          break;
        case r'Birthday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.birthday = valueDes;
          break;
        case r'Gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyGender),
          ) as EmberFlexberryDummyGender;
          result.gender = valueDes;
          break;
        case r'Vip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.vip = valueDes;
          break;
        case r'Karma':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                EmberFlexberryDummyApplicationUserKarma),
          ) as EmberFlexberryDummyApplicationUserKarma?;
          if (valueDes == null) continue;
          result.karma.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyApplicationUserUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyApplicationUserUpdateBuilder();
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
