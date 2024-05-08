//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ics_soft_stormnet_data_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_data_test_not_typed_result_post_request.g.dart';

/// ODataTestNotTypedResultPostRequest
///
/// Properties:
/// * [bindingParameter]
@BuiltValue()
abstract class ODataTestNotTypedResultPostRequest
    implements
        Built<ODataTestNotTypedResultPostRequest,
            ODataTestNotTypedResultPostRequestBuilder> {
  @BuiltValueField(wireName: r'bindingParameter')
  BuiltList<ICSSoftSTORMNETDataObject>? get bindingParameter;

  ODataTestNotTypedResultPostRequest._();

  factory ODataTestNotTypedResultPostRequest(
          [void updates(ODataTestNotTypedResultPostRequestBuilder b)]) =
      _$ODataTestNotTypedResultPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ODataTestNotTypedResultPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ODataTestNotTypedResultPostRequest> get serializer =>
      _$ODataTestNotTypedResultPostRequestSerializer();
}

class _$ODataTestNotTypedResultPostRequestSerializer
    implements PrimitiveSerializer<ODataTestNotTypedResultPostRequest> {
  @override
  final Iterable<Type> types = const [
    ODataTestNotTypedResultPostRequest,
    _$ODataTestNotTypedResultPostRequest
  ];

  @override
  final String wireName = r'ODataTestNotTypedResultPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ODataTestNotTypedResultPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bindingParameter != null) {
      yield r'bindingParameter';
      yield serializers.serialize(
        object.bindingParameter,
        specifiedType:
            const FullType(BuiltList, [FullType(ICSSoftSTORMNETDataObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ODataTestNotTypedResultPostRequest object, {
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
    required ODataTestNotTypedResultPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bindingParameter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(ICSSoftSTORMNETDataObject)]),
          ) as BuiltList<ICSSoftSTORMNETDataObject>;
          result.bindingParameter.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ODataTestNotTypedResultPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ODataTestNotTypedResultPostRequestBuilder();
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
