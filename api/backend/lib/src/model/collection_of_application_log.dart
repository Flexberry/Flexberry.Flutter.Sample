//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/iis_caseberry_logging_objects_application_log.dart';
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_of_application_log.g.dart';

/// CollectionOfApplicationLog
///
/// Properties:
/// * [atOdataPeriodCount]
/// * [value]
@BuiltValue()
abstract class CollectionOfApplicationLog
    implements
        Built<CollectionOfApplicationLog, CollectionOfApplicationLogBuilder> {
  @BuiltValueField(wireName: r'@odata.count')
  Count? get atOdataPeriodCount;

  @BuiltValueField(wireName: r'value')
  BuiltList<IISCaseberryLoggingObjectsApplicationLog>? get value;

  CollectionOfApplicationLog._();

  factory CollectionOfApplicationLog(
          [void updates(CollectionOfApplicationLogBuilder b)]) =
      _$CollectionOfApplicationLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOfApplicationLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOfApplicationLog> get serializer =>
      _$CollectionOfApplicationLogSerializer();
}

class _$CollectionOfApplicationLogSerializer
    implements PrimitiveSerializer<CollectionOfApplicationLog> {
  @override
  final Iterable<Type> types = const [
    CollectionOfApplicationLog,
    _$CollectionOfApplicationLog
  ];

  @override
  final String wireName = r'CollectionOfApplicationLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOfApplicationLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atOdataPeriodCount != null) {
      yield r'@odata.count';
      yield serializers.serialize(
        object.atOdataPeriodCount,
        specifiedType: const FullType(Count),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(
            BuiltList, [FullType(IISCaseberryLoggingObjectsApplicationLog)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOfApplicationLog object, {
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
    required CollectionOfApplicationLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@odata.count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Count),
          ) as Count;
          result.atOdataPeriodCount.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(IISCaseberryLoggingObjectsApplicationLog)]),
          ) as BuiltList<IISCaseberryLoggingObjectsApplicationLog>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectionOfApplicationLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOfApplicationLogBuilder();
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
