//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_application_user_karma.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_platform_flexberry_flexberry_user_setting_update.g.dart';

/// NewPlatformFlexberryFlexberryUserSettingUpdate
///
/// Properties:
/// * [appName]
/// * [userName]
/// * [userGuid]
/// * [moduleName]
/// * [moduleGuid]
/// * [settName]
/// * [settGuid]
/// * [settLastAccessTime]
/// * [strVal]
/// * [txtVal]
/// * [intVal]
/// * [boolVal]
/// * [guidVal]
/// * [decimalVal]
/// * [dateTimeVal]
@BuiltValue()
abstract class NewPlatformFlexberryFlexberryUserSettingUpdate
    implements
        Built<NewPlatformFlexberryFlexberryUserSettingUpdate,
            NewPlatformFlexberryFlexberryUserSettingUpdateBuilder> {
  @BuiltValueField(wireName: r'AppName')
  String? get appName;

  @BuiltValueField(wireName: r'UserName')
  String? get userName;

  @BuiltValueField(wireName: r'UserGuid')
  String? get userGuid;

  @BuiltValueField(wireName: r'ModuleName')
  String? get moduleName;

  @BuiltValueField(wireName: r'ModuleGuid')
  String? get moduleGuid;

  @BuiltValueField(wireName: r'SettName')
  String? get settName;

  @BuiltValueField(wireName: r'SettGuid')
  String? get settGuid;

  @BuiltValueField(wireName: r'SettLastAccessTime')
  DateTime? get settLastAccessTime;

  @BuiltValueField(wireName: r'StrVal')
  String? get strVal;

  @BuiltValueField(wireName: r'TxtVal')
  String? get txtVal;

  @BuiltValueField(wireName: r'IntVal')
  int? get intVal;

  @BuiltValueField(wireName: r'BoolVal')
  bool? get boolVal;

  @BuiltValueField(wireName: r'GuidVal')
  String? get guidVal;

  @BuiltValueField(wireName: r'DecimalVal')
  EmberFlexberryDummyApplicationUserKarma? get decimalVal;

  @BuiltValueField(wireName: r'DateTimeVal')
  DateTime? get dateTimeVal;

  NewPlatformFlexberryFlexberryUserSettingUpdate._();

  factory NewPlatformFlexberryFlexberryUserSettingUpdate(
          [void updates(
              NewPlatformFlexberryFlexberryUserSettingUpdateBuilder b)]) =
      _$NewPlatformFlexberryFlexberryUserSettingUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          NewPlatformFlexberryFlexberryUserSettingUpdateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewPlatformFlexberryFlexberryUserSettingUpdate>
      get serializer =>
          _$NewPlatformFlexberryFlexberryUserSettingUpdateSerializer();
}

class _$NewPlatformFlexberryFlexberryUserSettingUpdateSerializer
    implements
        PrimitiveSerializer<NewPlatformFlexberryFlexberryUserSettingUpdate> {
  @override
  final Iterable<Type> types = const [
    NewPlatformFlexberryFlexberryUserSettingUpdate,
    _$NewPlatformFlexberryFlexberryUserSettingUpdate
  ];

  @override
  final String wireName = r'NewPlatformFlexberryFlexberryUserSettingUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewPlatformFlexberryFlexberryUserSettingUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appName != null) {
      yield r'AppName';
      yield serializers.serialize(
        object.appName,
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
    if (object.userGuid != null) {
      yield r'UserGuid';
      yield serializers.serialize(
        object.userGuid,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.moduleName != null) {
      yield r'ModuleName';
      yield serializers.serialize(
        object.moduleName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.moduleGuid != null) {
      yield r'ModuleGuid';
      yield serializers.serialize(
        object.moduleGuid,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.settName != null) {
      yield r'SettName';
      yield serializers.serialize(
        object.settName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.settGuid != null) {
      yield r'SettGuid';
      yield serializers.serialize(
        object.settGuid,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.settLastAccessTime != null) {
      yield r'SettLastAccessTime';
      yield serializers.serialize(
        object.settLastAccessTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.strVal != null) {
      yield r'StrVal';
      yield serializers.serialize(
        object.strVal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.txtVal != null) {
      yield r'TxtVal';
      yield serializers.serialize(
        object.txtVal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.intVal != null) {
      yield r'IntVal';
      yield serializers.serialize(
        object.intVal,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.boolVal != null) {
      yield r'BoolVal';
      yield serializers.serialize(
        object.boolVal,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.guidVal != null) {
      yield r'GuidVal';
      yield serializers.serialize(
        object.guidVal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.decimalVal != null) {
      yield r'DecimalVal';
      yield serializers.serialize(
        object.decimalVal,
        specifiedType:
            const FullType.nullable(EmberFlexberryDummyApplicationUserKarma),
      );
    }
    if (object.dateTimeVal != null) {
      yield r'DateTimeVal';
      yield serializers.serialize(
        object.dateTimeVal,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NewPlatformFlexberryFlexberryUserSettingUpdate object, {
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
    required NewPlatformFlexberryFlexberryUserSettingUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AppName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appName = valueDes;
          break;
        case r'UserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userName = valueDes;
          break;
        case r'UserGuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userGuid = valueDes;
          break;
        case r'ModuleName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.moduleName = valueDes;
          break;
        case r'ModuleGuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.moduleGuid = valueDes;
          break;
        case r'SettName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.settName = valueDes;
          break;
        case r'SettGuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.settGuid = valueDes;
          break;
        case r'SettLastAccessTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.settLastAccessTime = valueDes;
          break;
        case r'StrVal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.strVal = valueDes;
          break;
        case r'TxtVal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txtVal = valueDes;
          break;
        case r'IntVal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.intVal = valueDes;
          break;
        case r'BoolVal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.boolVal = valueDes;
          break;
        case r'GuidVal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.guidVal = valueDes;
          break;
        case r'DecimalVal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                EmberFlexberryDummyApplicationUserKarma),
          ) as EmberFlexberryDummyApplicationUserKarma?;
          if (valueDes == null) continue;
          result.decimalVal.replace(valueDes);
          break;
        case r'DateTimeVal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dateTimeVal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NewPlatformFlexberryFlexberryUserSettingUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewPlatformFlexberryFlexberryUserSettingUpdateBuilder();
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
