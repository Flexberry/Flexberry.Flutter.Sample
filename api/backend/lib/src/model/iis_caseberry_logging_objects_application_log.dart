//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iis_caseberry_logging_objects_application_log.g.dart';

/// IISCaseberryLoggingObjectsApplicationLog
///
/// Properties:
/// * [category]
/// * [eventId]
/// * [priority]
/// * [severity]
/// * [title]
/// * [timestamp]
/// * [machineName]
/// * [appDomainName]
/// * [processId]
/// * [processName]
/// * [threadName]
/// * [win32ThreadId]
/// * [message]
/// * [formattedMessage]
/// * [primaryKey]
@BuiltValue()
abstract class IISCaseberryLoggingObjectsApplicationLog
    implements
        Built<IISCaseberryLoggingObjectsApplicationLog,
            IISCaseberryLoggingObjectsApplicationLogBuilder> {
  @BuiltValueField(wireName: r'Category')
  String? get category;

  @BuiltValueField(wireName: r'EventId')
  int? get eventId;

  @BuiltValueField(wireName: r'Priority')
  int? get priority;

  @BuiltValueField(wireName: r'Severity')
  String? get severity;

  @BuiltValueField(wireName: r'Title')
  String? get title;

  @BuiltValueField(wireName: r'Timestamp')
  DateTime? get timestamp;

  @BuiltValueField(wireName: r'MachineName')
  String? get machineName;

  @BuiltValueField(wireName: r'AppDomainName')
  String? get appDomainName;

  @BuiltValueField(wireName: r'ProcessId')
  String? get processId;

  @BuiltValueField(wireName: r'ProcessName')
  String? get processName;

  @BuiltValueField(wireName: r'ThreadName')
  String? get threadName;

  @BuiltValueField(wireName: r'Win32ThreadId')
  String? get win32ThreadId;

  @BuiltValueField(wireName: r'Message')
  String? get message;

  @BuiltValueField(wireName: r'FormattedMessage')
  String? get formattedMessage;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  IISCaseberryLoggingObjectsApplicationLog._();

  factory IISCaseberryLoggingObjectsApplicationLog(
          [void updates(IISCaseberryLoggingObjectsApplicationLogBuilder b)]) =
      _$IISCaseberryLoggingObjectsApplicationLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IISCaseberryLoggingObjectsApplicationLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IISCaseberryLoggingObjectsApplicationLog> get serializer =>
      _$IISCaseberryLoggingObjectsApplicationLogSerializer();
}

class _$IISCaseberryLoggingObjectsApplicationLogSerializer
    implements PrimitiveSerializer<IISCaseberryLoggingObjectsApplicationLog> {
  @override
  final Iterable<Type> types = const [
    IISCaseberryLoggingObjectsApplicationLog,
    _$IISCaseberryLoggingObjectsApplicationLog
  ];

  @override
  final String wireName = r'IISCaseberryLoggingObjectsApplicationLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IISCaseberryLoggingObjectsApplicationLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'Category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.eventId != null) {
      yield r'EventId';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.priority != null) {
      yield r'Priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.severity != null) {
      yield r'Severity';
      yield serializers.serialize(
        object.severity,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.title != null) {
      yield r'Title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timestamp != null) {
      yield r'Timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.machineName != null) {
      yield r'MachineName';
      yield serializers.serialize(
        object.machineName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.appDomainName != null) {
      yield r'AppDomainName';
      yield serializers.serialize(
        object.appDomainName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.processId != null) {
      yield r'ProcessId';
      yield serializers.serialize(
        object.processId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.processName != null) {
      yield r'ProcessName';
      yield serializers.serialize(
        object.processName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.threadName != null) {
      yield r'ThreadName';
      yield serializers.serialize(
        object.threadName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.win32ThreadId != null) {
      yield r'Win32ThreadId';
      yield serializers.serialize(
        object.win32ThreadId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.message != null) {
      yield r'Message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.formattedMessage != null) {
      yield r'FormattedMessage';
      yield serializers.serialize(
        object.formattedMessage,
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
    IISCaseberryLoggingObjectsApplicationLog object, {
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
    required IISCaseberryLoggingObjectsApplicationLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.category = valueDes;
          break;
        case r'EventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.eventId = valueDes;
          break;
        case r'Priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.priority = valueDes;
          break;
        case r'Severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.severity = valueDes;
          break;
        case r'Title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'Timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'MachineName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.machineName = valueDes;
          break;
        case r'AppDomainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appDomainName = valueDes;
          break;
        case r'ProcessId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.processId = valueDes;
          break;
        case r'ProcessName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.processName = valueDes;
          break;
        case r'ThreadName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.threadName = valueDes;
          break;
        case r'Win32ThreadId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.win32ThreadId = valueDes;
          break;
        case r'Message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'FormattedMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.formattedMessage = valueDes;
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
  IISCaseberryLoggingObjectsApplicationLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IISCaseberryLoggingObjectsApplicationLogBuilder();
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
