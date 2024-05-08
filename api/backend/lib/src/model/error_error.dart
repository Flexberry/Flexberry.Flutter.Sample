//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/error_error_details_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_error.g.dart';

/// ErrorError
///
/// Properties:
/// * [code]
/// * [message]
/// * [target]
/// * [details]
/// * [innererror] - The structure of this object is service-specific
@BuiltValue()
abstract class ErrorError implements Built<ErrorError, ErrorErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'target')
  String? get target;

  @BuiltValueField(wireName: r'details')
  BuiltList<ErrorErrorDetailsInner>? get details;

  /// The structure of this object is service-specific
  @BuiltValueField(wireName: r'innererror')
  JsonObject? get innererror;

  ErrorError._();

  factory ErrorError([void updates(ErrorErrorBuilder b)]) = _$ErrorError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorError> get serializer => _$ErrorErrorSerializer();
}

class _$ErrorErrorSerializer implements PrimitiveSerializer<ErrorError> {
  @override
  final Iterable<Type> types = const [ErrorError, _$ErrorError];

  @override
  final String wireName = r'ErrorError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorError object, {
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
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType:
            const FullType(BuiltList, [FullType(ErrorErrorDetailsInner)]),
      );
    }
    if (object.innererror != null) {
      yield r'innererror';
      yield serializers.serialize(
        object.innererror,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorError object, {
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
    required ErrorErrorBuilder result,
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
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ErrorErrorDetailsInner)]),
          ) as BuiltList<ErrorErrorDetailsInner>;
          result.details.replace(valueDes);
          break;
        case r'innererror':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.innererror = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorErrorBuilder();
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
