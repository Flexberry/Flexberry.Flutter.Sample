// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyVote extends EmberFlexberryDummyVote {
  @override
  final DateTime? createTime;
  @override
  final String? creator;
  @override
  final DateTime? editTime;
  @override
  final String? editor;
  @override
  final EmberFlexberryDummyVoteType? voteType;
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummyApplicationUser? author;
  @override
  final EmberFlexberryDummyChildLevel2? suggestion;

  factory _$EmberFlexberryDummyVote(
          [void Function(EmberFlexberryDummyVoteBuilder)? updates]) =>
      (new EmberFlexberryDummyVoteBuilder()..update(updates))._build();

  _$EmberFlexberryDummyVote._(
      {this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.voteType,
      this.primaryKey,
      this.author,
      this.suggestion})
      : super._();

  @override
  EmberFlexberryDummyVote rebuild(
          void Function(EmberFlexberryDummyVoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyVoteBuilder toBuilder() =>
      new EmberFlexberryDummyVoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyVote &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        voteType == other.voteType &&
        primaryKey == other.primaryKey &&
        author == other.author &&
        suggestion == other.suggestion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, editTime.hashCode);
    _$hash = $jc(_$hash, editor.hashCode);
    _$hash = $jc(_$hash, voteType.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, suggestion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyVote')
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('voteType', voteType)
          ..add('primaryKey', primaryKey)
          ..add('author', author)
          ..add('suggestion', suggestion))
        .toString();
  }
}

class EmberFlexberryDummyVoteBuilder
    implements
        Builder<EmberFlexberryDummyVote, EmberFlexberryDummyVoteBuilder> {
  _$EmberFlexberryDummyVote? _$v;

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

  EmberFlexberryDummyVoteType? _voteType;
  EmberFlexberryDummyVoteType? get voteType => _$this._voteType;
  set voteType(EmberFlexberryDummyVoteType? voteType) =>
      _$this._voteType = voteType;

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

  EmberFlexberryDummyVoteBuilder() {
    EmberFlexberryDummyVote._defaults(this);
  }

  EmberFlexberryDummyVoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _voteType = $v.voteType;
      _primaryKey = $v.primaryKey;
      _author = $v.author?.toBuilder();
      _suggestion = $v.suggestion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyVote;
  }

  @override
  void update(void Function(EmberFlexberryDummyVoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyVote build() => _build();

  _$EmberFlexberryDummyVote _build() {
    _$EmberFlexberryDummyVote _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyVote._(
              createTime: createTime,
              creator: creator,
              editTime: editTime,
              editor: editor,
              voteType: voteType,
              primaryKey: primaryKey,
              author: _author?.build(),
              suggestion: _suggestion?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
        _$failedField = 'suggestion';
        _suggestion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyVote', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
