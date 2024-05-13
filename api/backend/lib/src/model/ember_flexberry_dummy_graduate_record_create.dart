//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_graduate_record_create.g.dart';

/// EmberFlexberryDummyGraduateRecordCreate
///
/// Properties:
/// * [primaryKey]
/// * [uniquelD]
/// * [objectPK]
/// * [showName]
/// * [grFIO]
/// * [grYearGrad]
@BuiltValue()
abstract class EmberFlexberryDummyGraduateRecordCreate
    implements
        Built<EmberFlexberryDummyGraduateRecordCreate,
            EmberFlexberryDummyGraduateRecordCreateBuilder> {
  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'UniquelD')
  String? get uniquelD;

  @BuiltValueField(wireName: r'ObjectPK')
  int? get objectPK;

  @BuiltValueField(wireName: r'ShowName')
  String? get showName;

  @BuiltValueField(wireName: r'GrFIO')
  String? get grFIO;

  @BuiltValueField(wireName: r'GrYearGrad')
  int? get grYearGrad;

  EmberFlexberryDummyGraduateRecordCreate._();

  factory EmberFlexberryDummyGraduateRecordCreate(
          [void updates(EmberFlexberryDummyGraduateRecordCreateBuilder b)]) =
      _$EmberFlexberryDummyGraduateRecordCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyGraduateRecordCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyGraduateRecordCreate> get serializer =>
      _$EmberFlexberryDummyGraduateRecordCreateSerializer();
}

class _$EmberFlexberryDummyGraduateRecordCreateSerializer
    implements PrimitiveSerializer<EmberFlexberryDummyGraduateRecordCreate> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyGraduateRecordCreate,
    _$EmberFlexberryDummyGraduateRecordCreate
  ];

  @override
  final String wireName = r'EmberFlexberryDummyGraduateRecordCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyGraduateRecordCreate object, {
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
    EmberFlexberryDummyGraduateRecordCreate object, {
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
    required EmberFlexberryDummyGraduateRecordCreateBuilder result,
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
  EmberFlexberryDummyGraduateRecordCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyGraduateRecordCreateBuilder();
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
