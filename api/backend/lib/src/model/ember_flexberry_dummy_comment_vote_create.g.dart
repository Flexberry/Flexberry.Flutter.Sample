// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_comment_vote_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyCommentVoteCreate
    extends EmberFlexberryDummyCommentVoteCreate {
  @override
  final String? primaryKey;
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
  final String? applicationUserAtOdataPeriodBind;
  @override
  final String? commentAtOdataPeriodBind;

  factory _$EmberFlexberryDummyCommentVoteCreate(
          [void Function(EmberFlexberryDummyCommentVoteCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyCommentVoteCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyCommentVoteCreate._(
      {this.primaryKey,
      this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.voteType,
      this.applicationUserAtOdataPeriodBind,
      this.commentAtOdataPeriodBind})
      : super._();

  @override
  EmberFlexberryDummyCommentVoteCreate rebuild(
          void Function(EmberFlexberryDummyCommentVoteCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyCommentVoteCreateBuilder toBuilder() =>
      new EmberFlexberryDummyCommentVoteCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyCommentVoteCreate &&
        primaryKey == other.primaryKey &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        voteType == other.voteType &&
        applicationUserAtOdataPeriodBind ==
            other.applicationUserAtOdataPeriodBind &&
        commentAtOdataPeriodBind == other.commentAtOdataPeriodBind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, editTime.hashCode);
    _$hash = $jc(_$hash, editor.hashCode);
    _$hash = $jc(_$hash, voteType.hashCode);
    _$hash = $jc(_$hash, applicationUserAtOdataPeriodBind.hashCode);
    _$hash = $jc(_$hash, commentAtOdataPeriodBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyCommentVoteCreate')
          ..add('primaryKey', primaryKey)
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('voteType', voteType)
          ..add('applicationUserAtOdataPeriodBind',
              applicationUserAtOdataPeriodBind)
          ..add('commentAtOdataPeriodBind', commentAtOdataPeriodBind))
        .toString();
  }
}

class EmberFlexberryDummyCommentVoteCreateBuilder
    implements
        Builder<EmberFlexberryDummyCommentVoteCreate,
            EmberFlexberryDummyCommentVoteCreateBuilder> {
  _$EmberFlexberryDummyCommentVoteCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

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

  String? _applicationUserAtOdataPeriodBind;
  String? get applicationUserAtOdataPeriodBind =>
      _$this._applicationUserAtOdataPeriodBind;
  set applicationUserAtOdataPeriodBind(
          String? applicationUserAtOdataPeriodBind) =>
      _$this._applicationUserAtOdataPeriodBind =
          applicationUserAtOdataPeriodBind;

  String? _commentAtOdataPeriodBind;
  String? get commentAtOdataPeriodBind => _$this._commentAtOdataPeriodBind;
  set commentAtOdataPeriodBind(String? commentAtOdataPeriodBind) =>
      _$this._commentAtOdataPeriodBind = commentAtOdataPeriodBind;

  EmberFlexberryDummyCommentVoteCreateBuilder() {
    EmberFlexberryDummyCommentVoteCreate._defaults(this);
  }

  EmberFlexberryDummyCommentVoteCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _voteType = $v.voteType;
      _applicationUserAtOdataPeriodBind = $v.applicationUserAtOdataPeriodBind;
      _commentAtOdataPeriodBind = $v.commentAtOdataPeriodBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyCommentVoteCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyCommentVoteCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyCommentVoteCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyCommentVoteCreate build() => _build();

  _$EmberFlexberryDummyCommentVoteCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyCommentVoteCreate._(
            primaryKey: primaryKey,
            createTime: createTime,
            creator: creator,
            editTime: editTime,
            editor: editor,
            voteType: voteType,
            applicationUserAtOdataPeriodBind: applicationUserAtOdataPeriodBind,
            commentAtOdataPeriodBind: commentAtOdataPeriodBind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
