//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_graduate_record.g.dart';

/// EmberFlexberryDummyGraduateRecord
///
/// Properties:
/// * [uniquelD]
/// * [objectPK]
/// * [showName]
/// * [primaryKey]
/// * [grFIO]
/// * [grYearGrad]
@BuiltValue()
abstract class EmberFlexberryDummyGraduateRecord
    implements
        Built<EmberFlexberryDummyGraduateRecord,
            EmberFlexberryDummyGraduateRecordBuilder> {
  @BuiltValueField(wireName: r'UniquelD')
  String? get uniquelD;

  @BuiltValueField(wireName: r'ObjectPK')
  int? get objectPK;

  @BuiltValueField(wireName: r'ShowName')
  String? get showName;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'GrFIO')
  String? get grFIO;

  @BuiltValueField(wireName: r'GrYearGrad')
  int? get grYearGrad;

  EmberFlexberryDummyGraduateRecord._();

  factory EmberFlexberryDummyGraduateRecord(
          [void updates(EmberFlexberryDummyGraduateRecordBuilder b)]) =
      _$EmberFlexberryDummyGraduateRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyGraduateRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyGraduateRecord> get serializer =>
      _$EmberFlexberryDummyGraduateRecordSerializer();
}

class _$EmberFlexberryDummyGraduateRecordSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyGraduateRecord> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyGraduateRecord,
    _$EmberFlexberryDummyGraduateRecord
  ];

  @override
  final String wireName = r'EmberFlexberryDummyGraduateRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyGraduateRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uniquelD != null) {
      yield r'UniquelD';
      yield serializers.serialize(
        object.uniquelD,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.objectPK != null) {
      yield r'ObjectPK';
      yield serializers.serialize(
        object.objectPK,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.showName != null) {
      yield r'ShowName';
      yield serializers.serialize(
        object.showName,
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
    if (object.grFIO != null) {
      yield r'GrFIO';
      yield serializers.serialize(
        object.grFIO,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.grYearGrad != null) {
      yield r'GrYearGrad';
      yield serializers.serialize(
        object.grYearGrad,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyGraduateRecord object, {
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
    required EmberFlexberryDummyGraduateRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UniquelD':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uniquelD = valueDes;
          break;
        case r'ObjectPK':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.objectPK = valueDes;
          break;
        case r'ShowName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.showName = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'GrFIO':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.grFIO = valueDes;
          break;
        case r'GrYearGrad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.grYearGrad = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyGraduateRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyGraduateRecordBuilder();
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
