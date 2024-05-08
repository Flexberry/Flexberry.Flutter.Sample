//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_student_record.dart';
import 'package:backend/src/model/ember_flexberry_dummy_graduate_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ember_flexberry_dummy_study_record.g.dart';

/// EmberFlexberryDummyStudyRecord
///
/// Properties:
/// * [uniquelD]
/// * [objectPK]
/// * [showName]
/// * [primaryKey]
/// * [grFIO]
/// * [grYearGrad]
/// * [srFIO]
/// * [srCours]
@BuiltValue()
abstract class EmberFlexberryDummyStudyRecord
    implements
        Built<EmberFlexberryDummyStudyRecord,
            EmberFlexberryDummyStudyRecordBuilder> {
  /// Any Of [EmberFlexberryDummyGraduateRecord], [EmberFlexberryDummyStudentRecord]
  AnyOf get anyOf;

  EmberFlexberryDummyStudyRecord._();

  factory EmberFlexberryDummyStudyRecord(
          [void updates(EmberFlexberryDummyStudyRecordBuilder b)]) =
      _$EmberFlexberryDummyStudyRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyStudyRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyStudyRecord> get serializer =>
      _$EmberFlexberryDummyStudyRecordSerializer();
}

class _$EmberFlexberryDummyStudyRecordSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyStudyRecord> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyStudyRecord,
    _$EmberFlexberryDummyStudyRecord
  ];

  @override
  final String wireName = r'EmberFlexberryDummyStudyRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyStudyRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyStudyRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EmberFlexberryDummyStudyRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyStudyRecordBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(EmberFlexberryDummyGraduateRecord),
      FullType(EmberFlexberryDummyStudentRecord),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
