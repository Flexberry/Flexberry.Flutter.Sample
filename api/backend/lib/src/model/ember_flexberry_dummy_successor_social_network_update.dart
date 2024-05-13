//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_successor_social_network_update.g.dart';

/// EmberFlexberryDummySuccessorSocialNetworkUpdate
///
/// Properties:
/// * [name]
/// * [eMail]
/// * [birthday]
/// * [VK]
/// * [facebook]
/// * [twitter]
@BuiltValue()
abstract class EmberFlexberryDummySuccessorSocialNetworkUpdate
    implements
        Built<EmberFlexberryDummySuccessorSocialNetworkUpdate,
            EmberFlexberryDummySuccessorSocialNetworkUpdateBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'EMail')
  String? get eMail;

  @BuiltValueField(wireName: r'Birthday')
  DateTime? get birthday;

  @BuiltValueField(wireName: r'VK')
  String? get VK;

  @BuiltValueField(wireName: r'Facebook')
  String? get facebook;

  @BuiltValueField(wireName: r'Twitter')
  String? get twitter;

  EmberFlexberryDummySuccessorSocialNetworkUpdate._();

  factory EmberFlexberryDummySuccessorSocialNetworkUpdate(
          [void updates(
              EmberFlexberryDummySuccessorSocialNetworkUpdateBuilder b)]) =
      _$EmberFlexberryDummySuccessorSocialNetworkUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          EmberFlexberryDummySuccessorSocialNetworkUpdateBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummySuccessorSocialNetworkUpdate>
      get serializer =>
          _$EmberFlexberryDummySuccessorSocialNetworkUpdateSerializer();
}

class _$EmberFlexberryDummySuccessorSocialNetworkUpdateSerializer
    implements
        PrimitiveSerializer<EmberFlexberryDummySuccessorSocialNetworkUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummySuccessorSocialNetworkUpdate,
    _$EmberFlexberryDummySuccessorSocialNetworkUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummySuccessorSocialNetworkUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummySuccessorSocialNetworkUpdate object, {
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
    EmberFlexberryDummySuccessorSocialNetworkUpdate object, {
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
    required EmberFlexberryDummySuccessorSocialNetworkUpdateBuilder result,
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
  EmberFlexberryDummySuccessorSocialNetworkUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummySuccessorSocialNetworkUpdateBuilder();
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
