//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_successor_social_network.g.dart';

/// EmberFlexberryDummySuccessorSocialNetwork
///
/// Properties:
/// * [name]
/// * [eMail]
/// * [birthday]
/// * [primaryKey]
/// * [VK]
/// * [facebook]
/// * [twitter]
@BuiltValue()
abstract class EmberFlexberryDummySuccessorSocialNetwork
    implements
        Built<EmberFlexberryDummySuccessorSocialNetwork,
            EmberFlexberryDummySuccessorSocialNetworkBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'EMail')
  String? get eMail;

  @BuiltValueField(wireName: r'Birthday')
  DateTime? get birthday;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'VK')
  String? get VK;

  @BuiltValueField(wireName: r'Facebook')
  String? get facebook;

  @BuiltValueField(wireName: r'Twitter')
  String? get twitter;

  EmberFlexberryDummySuccessorSocialNetwork._();

  factory EmberFlexberryDummySuccessorSocialNetwork(
          [void updates(EmberFlexberryDummySuccessorSocialNetworkBuilder b)]) =
      _$EmberFlexberryDummySuccessorSocialNetwork;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummySuccessorSocialNetworkBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummySuccessorSocialNetwork> get serializer =>
      _$EmberFlexberryDummySuccessorSocialNetworkSerializer();
}

class _$EmberFlexberryDummySuccessorSocialNetworkSerializer
    implements PrimitiveSerializer<EmberFlexberryDummySuccessorSocialNetwork> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummySuccessorSocialNetwork,
    _$EmberFlexberryDummySuccessorSocialNetwork
  ];

  @override
  final String wireName = r'EmberFlexberryDummySuccessorSocialNetwork';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummySuccessorSocialNetwork object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummySuccessorSocialNetwork object, {
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
    required EmberFlexberryDummySuccessorSocialNetworkBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummySuccessorSocialNetwork deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummySuccessorSocialNetworkBuilder();
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
