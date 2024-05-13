//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_graduate_record_create.dart';
import 'package:backend/src/model/ember_flexberry_dummy_student_record_create.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ember_flexberry_dummy_study_record_create.g.dart';

/// EmberFlexberryDummyStudyRecordCreate
///
/// Properties:
/// * [primaryKey]
/// * [uniquelD]
/// * [objectPK]
/// * [showName]
/// * [grFIO]
/// * [grYearGrad]
/// * [srFIO]
/// * [srCours]
@BuiltValue()
abstract class EmberFlexberryDummyStudyRecordCreate
    implements
        Built<EmberFlexberryDummyStudyRecordCreate,
            EmberFlexberryDummyStudyRecordCreateBuilder> {
  /// Any Of [EmberFlexberryDummyGraduateRecordCreate], [EmberFlexberryDummyStudentRecordCreate]
  AnyOf get anyOf;

  EmberFlexberryDummyStudyRecordCreate._();

  factory EmberFlexberryDummyStudyRecordCreate(
          [void updates(EmberFlexberryDummyStudyRecordCreateBuilder b)]) =
      _$EmberFlexberryDummyStudyRecordCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyStudyRecordCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyStudyRecordCreate> get serializer =>
      _$EmberFlexberryDummyStudyRecordCreateSerializer();
}

class _$EmberFlexberryDummyStudyRecordCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyStudyRecordCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyStudyRecordCreate,
    _$EmberFlexberryDummyStudyRecordCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyStudyRecordCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyStudyRecordCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyStudyRecordCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EmberFlexberryDummyStudyRecordCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyStudyRecordCreateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(EmberFlexberryDummyGraduateRecordCreate),
      FullType(EmberFlexberryDummyStudentRecordCreate),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
