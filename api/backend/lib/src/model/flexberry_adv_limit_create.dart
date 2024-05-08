//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flexberry_adv_limit_create.g.dart';

/// FlexberryAdvLimitCreate
///
/// Properties:
/// * [primaryKey]
/// * [user]
/// * [published]
/// * [module]
/// * [name]
/// * [value]
@BuiltValue()
abstract class FlexberryAdvLimitCreate
    implements Built<FlexberryAdvLimitCreate, FlexberryAdvLimitCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

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

  FlexberryAdvLimitCreate._();

  factory FlexberryAdvLimitCreate(
          [void updates(FlexberryAdvLimitCreateBuilder b)]) =
      _$FlexberryAdvLimitCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FlexberryAdvLimitCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FlexberryAdvLimitCreate> get serializer =>
      _$FlexberryAdvLimitCreateSerializer();
}

class _$FlexberryAdvLimitCreateSerializer
    implements PrimitiveSerializer<FlexberryAdvLimitCreate> {
  @override
  final Iterable<Type> types = const [
    FlexberryAdvLimitCreate,
    _$FlexberryAdvLimitCreate
  ];

  @override
  final String wireName = r'FlexberryAdvLimitCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FlexberryAdvLimitCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    FlexberryAdvLimitCreate object, {
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
    required FlexberryAdvLimitCreateBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FlexberryAdvLimitCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FlexberryAdvLimitCreateBuilder();
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
