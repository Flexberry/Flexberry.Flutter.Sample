//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_application_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_data_test_typed_result_post_request.g.dart';

/// ODataTestTypedResultPostRequest
///
/// Properties:
/// * [bindingParameter]
@BuiltValue()
abstract class ODataTestTypedResultPostRequest
    implements
        Built<ODataTestTypedResultPostRequest,
            ODataTestTypedResultPostRequestBuilder> {
  @BuiltValueField(wireName: r'bindingParameter')
  BuiltList<EmberFlexberryDummyApplicationUser>? get bindingParameter;

  ODataTestTypedResultPostRequest._();

  factory ODataTestTypedResultPostRequest(
          [void updates(ODataTestTypedResultPostRequestBuilder b)]) =
      _$ODataTestTypedResultPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ODataTestTypedResultPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ODataTestTypedResultPostRequest> get serializer =>
      _$ODataTestTypedResultPostRequestSerializer();
}

class _$ODataTestTypedResultPostRequestSerializer
    implements PrimitiveSerializer<ODataTestTypedResultPostRequest> {
  @override
  final Iterable<Type> types = const [
    ODataTestTypedResultPostRequest,
    _$ODataTestTypedResultPostRequest
  ];

  @override
  final String wireName = r'ODataTestTypedResultPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ODataTestTypedResultPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bindingParameter != null) {
      yield r'bindingParameter';
      yield serializers.serialize(
        object.bindingParameter,
        specifiedType: const FullType(
            BuiltList, [FullType(EmberFlexberryDummyApplicationUser)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ODataTestTypedResultPostRequest object, {
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
    required ODataTestTypedResultPostRequestBuilder result,
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
                BuiltList, [FullType(EmberFlexberryDummyApplicationUser)]),
          ) as BuiltList<EmberFlexberryDummyApplicationUser>;
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
  ODataTestTypedResultPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ODataTestTypedResultPostRequestBuilder();
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
