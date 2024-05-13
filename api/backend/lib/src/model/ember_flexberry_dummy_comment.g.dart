// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyComment extends EmberFlexberryDummyComment {
  @override
  final DateTime? createTime;
  @override
  final String? creator;
  @override
  final DateTime? editTime;
  @override
  final String? editor;
  @override
  final String? text;
  @override
  final EmberFlexberryDummyChildLevel2Votes? votes;
  @override
  final bool? moderated;
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummyApplicationUser? author;
  @override
  final EmberFlexberryDummyChildLevel2? suggestion;
  @override
  final BuiltList<EmberFlexberryDummyCommentVote>? userVotes;
  @override
  final Count? userVotesAtOdataPeriodCount;

  factory _$EmberFlexberryDummyComment(
          [void Function(EmberFlexberryDummyCommentBuilder)? updates]) =>
      (new EmberFlexberryDummyCommentBuilder()..update(updates))._build();

  _$EmberFlexberryDummyComment._(
      {this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.text,
      this.votes,
      this.moderated,
      this.primaryKey,
      this.author,
      this.suggestion,
      this.userVotes,
      this.userVotesAtOdataPeriodCount})
      : super._();

  @override
  EmberFlexberryDummyComment rebuild(
          void Function(EmberFlexberryDummyCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyCommentBuilder toBuilder() =>
      new EmberFlexberryDummyCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyComment &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        text == other.text &&
        votes == other.votes &&
        moderated == other.moderated &&
        primaryKey == other.primaryKey &&
        author == other.author &&
        suggestion == other.suggestion &&
        userVotes == other.userVotes &&
        userVotesAtOdataPeriodCount == other.userVotesAtOdataPeriodCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, editTime.hashCode);
    _$hash = $jc(_$hash, editor.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, votes.hashCode);
    _$hash = $jc(_$hash, moderated.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, suggestion.hashCode);
    _$hash = $jc(_$hash, userVotes.hashCode);
    _$hash = $jc(_$hash, userVotesAtOdataPeriodCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyComment')
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('text', text)
          ..add('votes', votes)
          ..add('moderated', moderated)
          ..add('primaryKey', primaryKey)
          ..add('author', author)
          ..add('suggestion', suggestion)
          ..add('userVotes', userVotes)
          ..add('userVotesAtOdataPeriodCount', userVotesAtOdataPeriodCount))
        .toString();
  }
}

class EmberFlexberryDummyCommentBuilder
    implements
        Builder<EmberFlexberryDummyComment, EmberFlexberryDummyCommentBuilder> {
  _$EmberFlexberryDummyComment? _$v;

  DateTime? _createTime;
  DateTime? get createTime => _$this._createTime;
  set createTime(DateTime? createTime) => _$this._createTime = createTime;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  DateTime? _editTime;
  DateTime? get editTime => _$this._editTime;
  set editTime(DateTime? editTime) => _$this._editTime = editTime;

  String? _editor;
  String? get editor => _$this._editor;
  set editor(String? editor) => _$this._editor = editor;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  EmberFlexberryDummyChildLevel2VotesBuilder? _votes;
  EmberFlexberryDummyChildLevel2VotesBuilder get votes =>
      _$this._votes ??= new EmberFlexberryDummyChildLevel2VotesBuilder();
  set votes(EmberFlexberryDummyChildLevel2VotesBuilder? votes) =>
      _$this._votes = votes;

  bool? _moderated;
  bool? get moderated => _$this._moderated;
  set moderated(bool? moderated) => _$this._moderated = moderated;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyApplicationUserBuilder? _author;
  EmberFlexberryDummyApplicationUserBuilder get author =>
      _$this._author ??= new EmberFlexberryDummyApplicationUserBuilder();
  set author(EmberFlexberryDummyApplicationUserBuilder? author) =>
      _$this._author = author;

  EmberFlexberryDummyChildLevel2Builder? _suggestion;
  EmberFlexberryDummyChildLevel2Builder get suggestion =>
      _$this._suggestion ??= new EmberFlexberryDummyChildLevel2Builder();
  set suggestion(EmberFlexberryDummyChildLevel2Builder? suggestion) =>
      _$this._suggestion = suggestion;

  ListBuilder<EmberFlexberryDummyCommentVote>? _userVotes;
  ListBuilder<EmberFlexberryDummyCommentVote> get userVotes =>
      _$this._userVotes ??= new ListBuilder<EmberFlexberryDummyCommentVote>();
  set userVotes(ListBuilder<EmberFlexberryDummyCommentVote>? userVotes) =>
      _$this._userVotes = userVotes;

  CountBuilder? _userVotesAtOdataPeriodCount;
  CountBuilder get userVotesAtOdataPeriodCount =>
      _$this._userVotesAtOdataPeriodCount ??= new CountBuilder();
  set userVotesAtOdataPeriodCount(CountBuilder? userVotesAtOdataPeriodCount) =>
      _$this._userVotesAtOdataPeriodCount = userVotesAtOdataPeriodCount;

  EmberFlexberryDummyCommentBuilder() {
    EmberFlexberryDummyComment._defaults(this);
  }

  EmberFlexberryDummyCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _text = $v.text;
      _votes = $v.votes?.toBuilder();
      _moderated = $v.moderated;
      _primaryKey = $v.primaryKey;
      _author = $v.author?.toBuilder();
      _suggestion = $v.suggestion?.toBuilder();
      _userVotes = $v.userVotes?.toBuilder();
      _userVotesAtOdataPeriodCount =
          $v.userVotesAtOdataPeriodCount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyComment;
  }

  @override
  void update(void Function(EmberFlexberryDummyCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyComment build() => _build();

  _$EmberFlexberryDummyComment _build() {
    _$EmberFlexberryDummyComment _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyComment._(
              createTime: createTime,
              creator: creator,
              editTime: editTime,
              editor: editor,
              text: text,
              votes: _votes?.build(),
              moderated: moderated,
              primaryKey: primaryKey,
              author: _author?.build(),
              suggestion: _suggestion?.build(),
              userVotes: _userVotes?.build(),
              userVotesAtOdataPeriodCount:
                  _userVotesAtOdataPeriodCount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'votes';
        _votes?.build();

        _$failedField = 'author';
        _author?.build();
        _$failedField = 'suggestion';
        _suggestion?.build();
        _$failedField = 'userVotes';
        _userVotes?.build();
        _$failedField = 'userVotesAtOdataPeriodCount';
        _userVotesAtOdataPeriodCount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
