//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flexberry_adv_limit.g.dart';

/// FlexberryAdvLimit
///
/// Properties:
/// * [user]
/// * [published]
/// * [module]
/// * [name]
/// * [value]
/// * [primaryKey]
@BuiltValue()
abstract class FlexberryAdvLimit
    implements Built<FlexberryAdvLimit, FlexberryAdvLimitBuilder> {
  @BuiltValueField(wireName: r'User')
  String? get user;

  @BuiltValueField(wireName: r'Published')
  bool? get published;

  @BuiltValueField(wireName: r'Module')
  String? get module;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Value')
  String? get value;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  FlexberryAdvLimit._();

  factory FlexberryAdvLimit([void updates(FlexberryAdvLimitBuilder b)]) =
      _$FlexberryAdvLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FlexberryAdvLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FlexberryAdvLimit> get serializer =>
      _$FlexberryAdvLimitSerializer();
}

class _$FlexberryAdvLimitSerializer
    implements PrimitiveSerializer<FlexberryAdvLimit> {
  @override
  final Iterable<Type> types = const [FlexberryAdvLimit, _$FlexberryAdvLimit];

  @override
  final String wireName = r'FlexberryAdvLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FlexberryAdvLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.published != null) {
      yield r'Published';
      yield serializers.serialize(
        object.published,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.module != null) {
      yield r'Module';
      yield serializers.serialize(
        object.module,
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
    if (object.value != null) {
      yield r'Value';
      yield serializers.serialize(
        object.value,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    FlexberryAdvLimit object, {
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
    required FlexberryAdvLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.user = valueDes;
          break;
        case r'Published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.published = valueDes;
          break;
        case r'Module':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.module = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'Value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FlexberryAdvLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FlexberryAdvLimitBuilder();
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
