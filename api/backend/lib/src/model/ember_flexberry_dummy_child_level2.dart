//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:backend/src/model/ember_flexberry_dummy_comment.dart';
import 'package:backend/src/model/ember_flexberry_dummy_vote.dart';
import 'package:built_collection/built_collection.dart';
import 'package:backend/src/model/ember_flexberry_dummy_suggestion_file.dart';
import 'package:backend/src/model/ember_flexberry_dummy_suggestion_type.dart';
import 'package:backend/src/model/count.dart';
import 'package:backend/src/model/ember_flexberry_dummy_application_user.dart';
import 'package:backend/src/model/ember_flexberry_dummy_child_level2_votes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ember_flexberry_dummy_child_level2.g.dart';

/// EmberFlexberryDummyChildLevel2
///
/// Properties:
/// * [createTime]
/// * [creator]
/// * [editTime]
/// * [editor]
/// * [address]
/// * [text]
/// * [date]
/// * [votes]
/// * [moderated]
/// * [commentsCount]
/// * [primaryKey]
/// * [author]
/// * [editor1]
/// * [type]
/// * [comments]
/// * [commentsAtOdataPeriodCount]
/// * [files]
/// * [filesAtOdataPeriodCount]
/// * [userVotes]
/// * [userVotesAtOdataPeriodCount]
/// * [textIf]
/// * [textChild1]
/// * [textChild2]
@BuiltValue()
abstract class EmberFlexberryDummyChildLevel2
    implements
        Built<EmberFlexberryDummyChildLevel2,
            EmberFlexberryDummyChildLevel2Builder> {
  @BuiltValueField(wireName: r'CreateTime')
  DateTime? get createTime;

  @BuiltValueField(wireName: r'Creator')
  String? get creator;

  @BuiltValueField(wireName: r'EditTime')
  DateTime? get editTime;

  @BuiltValueField(wireName: r'Editor')
  String? get editor;

  @BuiltValueField(wireName: r'Address')
  String? get address;

  @BuiltValueField(wireName: r'Text')
  String? get text;

  @BuiltValueField(wireName: r'Date')
  DateTime? get date;

  @BuiltValueField(wireName: r'Votes')
  EmberFlexberryDummyChildLevel2Votes? get votes;

  @BuiltValueField(wireName: r'Moderated')
  bool? get moderated;

  @BuiltValueField(wireName: r'CommentsCount')
  int? get commentsCount;

  @BuiltValueField(wireName: r'__PrimaryKey')
  String? get primaryKey;

  @BuiltValueField(wireName: r'Author')
  EmberFlexberryDummyApplicationUser? get author;

  @BuiltValueField(wireName: r'Editor1')
  EmberFlexberryDummyApplicationUser? get editor1;

  @BuiltValueField(wireName: r'Type')
  EmberFlexberryDummySuggestionType? get type;

  @BuiltValueField(wireName: r'Comments')
  BuiltList<EmberFlexberryDummyComment>? get comments;

  @BuiltValueField(wireName: r'Comments@odata.count')
  Count? get commentsAtOdataPeriodCount;

  @BuiltValueField(wireName: r'Files')
  BuiltList<EmberFlexberryDummySuggestionFile>? get files;

  @BuiltValueField(wireName: r'Files@odata.count')
  Count? get filesAtOdataPeriodCount;

  @BuiltValueField(wireName: r'UserVotes')
  BuiltList<EmberFlexberryDummyVote>? get userVotes;

  @BuiltValueField(wireName: r'UserVotes@odata.count')
  Count? get userVotesAtOdataPeriodCount;

  @BuiltValueField(wireName: r'TextIf')
  String? get textIf;

  @BuiltValueField(wireName: r'TextChild1')
  String? get textChild1;

  @BuiltValueField(wireName: r'TextChild2')
  String? get textChild2;

  EmberFlexberryDummyChildLevel2._();

  factory EmberFlexberryDummyChildLevel2(
          [void updates(EmberFlexberryDummyChildLevel2Builder b)]) =
      _$EmberFlexberryDummyChildLevel2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmberFlexberryDummyChildLevel2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmberFlexberryDummyChildLevel2> get serializer =>
      _$EmberFlexberryDummyChildLevel2Serializer();
}

class _$EmberFlexberryDummyChildLevel2Serializer
    implements PrimitiveSerializer<EmberFlexberryDummyChildLevel2> {
  @override
  final Iterable<Type> types = const [
    EmberFlexberryDummyChildLevel2,
    _$EmberFlexberryDummyChildLevel2
  ];

  @override
  final String wireName = r'EmberFlexberryDummyChildLevel2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmberFlexberryDummyChildLevel2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createTime != null) {
      yield r'CreateTime';
      yield serializers.serialize(
        object.createTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.creator != null) {
      yield r'Creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.editTime != null) {
      yield r'EditTime';
      yield serializers.serialize(
        object.editTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.editor != null) {
      yield r'Editor';
      yield serializers.serialize(
        object.editor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.address != null) {
      yield r'Address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.text != null) {
      yield r'Text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.date != null) {
      yield r'Date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.votes != null) {
      yield r'Votes';
      yield serializers.serialize(
        object.votes,
        specifiedType:
            const FullType.nullable(EmberFlexberryDummyChildLevel2Votes),
      );
    }
    if (object.moderated != null) {
      yield r'Moderated';
      yield serializers.serialize(
        object.moderated,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.commentsCount != null) {
      yield r'CommentsCount';
      yield serializers.serialize(
        object.commentsCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.primaryKey != null) {
      yield r'__PrimaryKey';
      yield serializers.serialize(
        object.primaryKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.author != null) {
      yield r'Author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType(EmberFlexberryDummyApplicationUser),
      );
    }
    if (object.editor1 != null) {
      yield r'Editor1';
      yield serializers.serialize(
        object.editor1,
        specifiedType: const FullType(EmberFlexberryDummyApplicationUser),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(EmberFlexberryDummySuggestionType),
      );
    }
    if (object.comments != null) {
      yield r'Comments';
      yield serializers.serialize(
        object.comments,
        specifiedType:
            const FullType(BuiltList, [FullType(EmberFlexberryDummyComment)]),
      );
    }
    if (object.commentsAtOdataPeriodCount != null) {
      yield r'Comments@odata.count';
      yield serializers.serialize(
        object.commentsAtOdataPeriodCount,
        specifiedType: const FullType(Count),
      );
    }
    if (object.files != null) {
      yield r'Files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(
            BuiltList, [FullType(EmberFlexberryDummySuggestionFile)]),
      );
    }
    if (object.filesAtOdataPeriodCount != null) {
      yield r'Files@odata.count';
      yield serializers.serialize(
        object.filesAtOdataPeriodCount,
        specifiedType: const FullType(Count),
      );
    }
    if (object.userVotes != null) {
      yield r'UserVotes';
      yield serializers.serialize(
        object.userVotes,
        specifiedType:
            const FullType(BuiltList, [FullType(EmberFlexberryDummyVote)]),
      );
    }
    if (object.userVotesAtOdataPeriodCount != null) {
      yield r'UserVotes@odata.count';
      yield serializers.serialize(
        object.userVotesAtOdataPeriodCount,
        specifiedType: const FullType(Count),
      );
    }
    if (object.textIf != null) {
      yield r'TextIf';
      yield serializers.serialize(
        object.textIf,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.textChild1 != null) {
      yield r'TextChild1';
      yield serializers.serialize(
        object.textChild1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.textChild2 != null) {
      yield r'TextChild2';
      yield serializers.serialize(
        object.textChild2,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmberFlexberryDummyChildLevel2 object, {
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
    required EmberFlexberryDummyChildLevel2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CreateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createTime = valueDes;
          break;
        case r'Creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.creator = valueDes;
          break;
        case r'EditTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.editTime = valueDes;
          break;
        case r'Editor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.editor = valueDes;
          break;
        case r'Address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'Text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        case r'Date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        case r'Votes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(EmberFlexberryDummyChildLevel2Votes),
          ) as EmberFlexberryDummyChildLevel2Votes?;
          if (valueDes == null) continue;
          result.votes.replace(valueDes);
          break;
        case r'Moderated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.moderated = valueDes;
          break;
        case r'CommentsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.commentsCount = valueDes;
          break;
        case r'__PrimaryKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryKey = valueDes;
          break;
        case r'Author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyApplicationUser),
          ) as EmberFlexberryDummyApplicationUser;
          result.author.replace(valueDes);
          break;
        case r'Editor1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummyApplicationUser),
          ) as EmberFlexberryDummyApplicationUser;
          result.editor1.replace(valueDes);
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmberFlexberryDummySuggestionType),
          ) as EmberFlexberryDummySuggestionType;
          result.type.replace(valueDes);
          break;
        case r'Comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(EmberFlexberryDummyComment)]),
          ) as BuiltList<EmberFlexberryDummyComment>;
          result.comments.replace(valueDes);
          break;
        case r'Comments@odata.count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Count),
          ) as Count;
          result.commentsAtOdataPeriodCount.replace(valueDes);
          break;
        case r'Files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(EmberFlexberryDummySuggestionFile)]),
          ) as BuiltList<EmberFlexberryDummySuggestionFile>;
          result.files.replace(valueDes);
          break;
        case r'Files@odata.count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Count),
          ) as Count;
          result.filesAtOdataPeriodCount.replace(valueDes);
          break;
        case r'UserVotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(EmberFlexberryDummyVote)]),
          ) as BuiltList<EmberFlexberryDummyVote>;
          result.userVotes.replace(valueDes);
          break;
        case r'UserVotes@odata.count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Count),
          ) as Count;
          result.userVotesAtOdataPeriodCount.replace(valueDes);
          break;
        case r'TextIf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.textIf = valueDes;
          break;
        case r'TextChild1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.textChild1 = valueDes;
          break;
        case r'TextChild2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.textChild2 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmberFlexberryDummyChildLevel2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmberFlexberryDummyChildLevel2Builder();
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
