// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_comment_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyCommentVote extends EmberFlexberryDummyCommentVote {
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
  final EmberFlexberryDummyApplicationUser? applicationUser;
  @override
  final EmberFlexberryDummyComment? comment;

  factory _$EmberFlexberryDummyCommentVote(
          [void Function(EmberFlexberryDummyCommentVoteBuilder)? updates]) =>
      (new EmberFlexberryDummyCommentVoteBuilder()..update(updates))._build();

  _$EmberFlexberryDummyCommentVote._(
      {this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.voteType,
      this.primaryKey,
      this.applicationUser,
      this.comment})
      : super._();

  @override
  EmberFlexberryDummyCommentVote rebuild(
          void Function(EmberFlexberryDummyCommentVoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyCommentVoteBuilder toBuilder() =>
      new EmberFlexberryDummyCommentVoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyCommentVote &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        voteType == other.voteType &&
        primaryKey == other.primaryKey &&
        applicationUser == other.applicationUser &&
        comment == other.comment;
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
    _$hash = $jc(_$hash, applicationUser.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyCommentVote')
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('voteType', voteType)
          ..add('primaryKey', primaryKey)
          ..add('applicationUser', applicationUser)
          ..add('comment', comment))
        .toString();
  }
}

class EmberFlexberryDummyCommentVoteBuilder
    implements
        Builder<EmberFlexberryDummyCommentVote,
            EmberFlexberryDummyCommentVoteBuilder> {
  _$EmberFlexberryDummyCommentVote? _$v;

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

  EmberFlexberryDummyApplicationUserBuilder? _applicationUser;
  EmberFlexberryDummyApplicationUserBuilder get applicationUser =>
      _$this._applicationUser ??=
          new EmberFlexberryDummyApplicationUserBuilder();
  set applicationUser(
          EmberFlexberryDummyApplicationUserBuilder? applicationUser) =>
      _$this._applicationUser = applicationUser;

  EmberFlexberryDummyCommentBuilder? _comment;
  EmberFlexberryDummyCommentBuilder get comment =>
      _$this._comment ??= new EmberFlexberryDummyCommentBuilder();
  set comment(EmberFlexberryDummyCommentBuilder? comment) =>
      _$this._comment = comment;

  EmberFlexberryDummyCommentVoteBuilder() {
    EmberFlexberryDummyCommentVote._defaults(this);
  }

  EmberFlexberryDummyCommentVoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _voteType = $v.voteType;
      _primaryKey = $v.primaryKey;
      _applicationUser = $v.applicationUser?.toBuilder();
      _comment = $v.comment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyCommentVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyCommentVote;
  }

  @override
  void update(void Function(EmberFlexberryDummyCommentVoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyCommentVote build() => _build();

  _$EmberFlexberryDummyCommentVote _build() {
    _$EmberFlexberryDummyCommentVote _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyCommentVote._(
              createTime: createTime,
              creator: creator,
              editTime: editTime,
              editor: editor,
              voteType: voteType,
              primaryKey: primaryKey,
              applicationUser: _applicationUser?.build(),
              comment: _comment?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'applicationUser';
        _applicationUser?.build();
        _$failedField = 'comment';
        _comment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyCommentVote', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
