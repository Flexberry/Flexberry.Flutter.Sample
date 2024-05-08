//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_error_details_inner.g.dart';

/// ErrorErrorDetailsInner
///
/// Properties:
/// * [code]
/// * [message]
/// * [target]
@BuiltValue()
abstract class ErrorErrorDetailsInner
    implements Built<ErrorErrorDetailsInner, ErrorErrorDetailsInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'target')
  String? get target;

  ErrorErrorDetailsInner._();

  factory ErrorErrorDetailsInner(
          [void updates(ErrorErrorDetailsInnerBuilder b)]) =
      _$ErrorErrorDetailsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorErrorDetailsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorErrorDetailsInner> get serializer =>
      _$ErrorErrorDetailsInnerSerializer();
}

class _$ErrorErrorDetailsInnerSerializer
    implements PrimitiveSerializer<ErrorErrorDetailsInner> {
  @override
  final Iterable<Type> types = const [
    ErrorErrorDetailsInner,
    _$ErrorErrorDetailsInner
  ];

  @override
  final String wireName = r'ErrorErrorDetailsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorErrorDetailsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorErrorDetailsInner object, {
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
    required ErrorErrorDetailsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorErrorDetailsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorErrorDetailsInnerBuilder();
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
