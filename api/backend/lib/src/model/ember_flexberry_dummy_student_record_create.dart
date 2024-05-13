//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_student_record_create.g.dart';

/// EmberFlexberryDummyStudentRecordCreate
///
/// Properties:
/// * [primaryKey]
/// * [uniquelD]
/// * [objectPK]
/// * [showName]
/// * [srFIO]
/// * [srCours]
@BuiltValue()
abstract class EmberFlexberryDummyStudentRecordCreate
    implements
        Built<EmberFlexberryDummyStudentRecordCreate,
            EmberFlexberryDummyStudentRecordCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'UniquelD')
  String? get uniquelD;

  @BuiltValueField(wireName: r'ObjectPK')
  int? get objectPK;

  @BuiltValueField(wireName: r'ShowName')
  String? get showName;

  @BuiltValueField(wireName: r'SrFIO')
  String? get srFIO;

  @BuiltValueField(wireName: r'SrCours')
  int? get srCours;

  EmberFlexberryDummyStudentRecordCreate._();

  factory EmberFlexberryDummyStudentRecordCreate(
          [void updates(EmberFlexberryDummyStudentRecordCreateBuilder b)]) =
      _$EmberFlexberryDummyStudentRecordCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyStudentRecordCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyStudentRecordCreate> get serializer =>
      _$EmberFlexberryDummyStudentRecordCreateSerializer();
}

class _$EmberFlexberryDummyStudentRecordCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyStudentRecordCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyStudentRecordCreate,
    _$EmberFlexberryDummyStudentRecordCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyStudentRecordCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyStudentRecordCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__PrimaryKey';
    yield object.primaryKey == null
        ? null
        : serializers.serialize(
            object.primaryKey,
            specifiedType: const FullType.nullable(String),
          );
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
    if (object.srFIO != null) {
      yield r'SrFIO';
      yield serializers.serialize(
        object.srFIO,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.srCours != null) {
      yield r'SrCours';
      yield serializers.serialize(
        object.srCours,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyStudentRecordCreate object, {
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
    required EmberFlexberryDummyStudentRecordCreateBuilder result,
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
        case r'SrFIO':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.srFIO = valueDes;
          break;
        case r'SrCours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.srCours = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyStudentRecordCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyStudentRecordCreateBuilder();
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
