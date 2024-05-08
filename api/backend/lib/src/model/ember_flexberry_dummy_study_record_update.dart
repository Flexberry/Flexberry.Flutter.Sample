//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_graduate_record_update.dart';
import 'package:backend/src/model/ember_flexberry_dummy_student_record_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ember_flexberry_dummy_study_record_update.g.dart';

/// EmberFlexberryDummyStudyRecordUpdate
///
/// Properties:
/// * [uniquelD]
/// * [objectPK]
/// * [showName]
/// * [grFIO]
/// * [grYearGrad]
/// * [srFIO]
/// * [srCours]
@BuiltValue()
abstract class EmberFlexberryDummyStudyRecordUpdate
    implements
        Built<EmberFlexberryDummyStudyRecordUpdate,
            EmberFlexberryDummyStudyRecordUpdateBuilder> {
  /// Any Of [EmberFlexberryDummyGraduateRecordUpdate], [EmberFlexberryDummyStudentRecordUpdate]
  AnyOf get anyOf;

  EmberFlexberryDummyStudyRecordUpdate._();

  factory EmberFlexberryDummyStudyRecordUpdate(
          [void updates(EmberFlexberryDummyStudyRecordUpdateBuilder b)]) =
      _$EmberFlexberryDummyStudyRecordUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyStudyRecordUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyStudyRecordUpdate> get serializer =>
      _$EmberFlexberryDummyStudyRecordUpdateSerializer();
}

class _$EmberFlexberryDummyStudyRecordUpdateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyStudyRecordUpdate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyStudyRecordUpdate,
    _$EmberFlexberryDummyStudyRecordUpdate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyStudyRecordUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyStudyRecordUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyStudyRecordUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EmberFlexberryDummyStudyRecordUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyStudyRecordUpdateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(EmberFlexberryDummyGraduateRecordUpdate),
      FullType(EmberFlexberryDummyStudentRecordUpdate),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
