//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_all_select_post_request.g.dart';

/// DeleteAllSelectPostRequest
///
/// Properties:
/// * [pathName]
/// * [filterQuery]
@BuiltValue()
abstract class DeleteAllSelectPostRequest
    implements
        Built<DeleteAllSelectPostRequest, DeleteAllSelectPostRequestBuilder> {
  @BuiltValueField(wireName: r'pathName')
  String? get pathName;

  @BuiltValueField(wireName: r'filterQuery')
  String? get filterQuery;

  DeleteAllSelectPostRequest._();

  factory DeleteAllSelectPostRequest(
          [void updates(DeleteAllSelectPostRequestBuilder b)]) =
      _$DeleteAllSelectPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteAllSelectPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteAllSelectPostRequest> get serializer =>
      _$DeleteAllSelectPostRequestSerializer();
}

class _$DeleteAllSelectPostRequestSerializer
    implements PrimitiveSerializer<DeleteAllSelectPostRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteAllSelectPostRequest,
    _$DeleteAllSelectPostRequest
  ];

  @override
  final String wireName = r'DeleteAllSelectPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteAllSelectPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pathName != null) {
      yield r'pathName';
      yield serializers.serialize(
        object.pathName,
        specifiedType: const FullType(String),
      );
    }
    if (object.filterQuery != null) {
      yield r'filterQuery';
      yield serializers.serialize(
        object.filterQuery,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteAllSelectPostRequest object, {
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
    required DeleteAllSelectPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pathName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pathName = valueDes;
          break;
        case r'filterQuery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filterQuery = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteAllSelectPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteAllSelectPostRequestBuilder();
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
