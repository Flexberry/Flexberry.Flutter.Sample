// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_comment_vote_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyCommentVoteUpdate
    extends EmberFlexberryDummyCommentVoteUpdate {
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

  factory _$EmberFlexberryDummyCommentVoteUpdate(
          [void Function(EmberFlexberryDummyCommentVoteUpdateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyCommentVoteUpdateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyCommentVoteUpdate._(
      {this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.voteType})
      : super._();

  @override
  EmberFlexberryDummyCommentVoteUpdate rebuild(
          void Function(EmberFlexberryDummyCommentVoteUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyCommentVoteUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyCommentVoteUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyCommentVoteUpdate &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        voteType == other.voteType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, editTime.hashCode);
    _$hash = $jc(_$hash, editor.hashCode);
    _$hash = $jc(_$hash, voteType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyCommentVoteUpdate')
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('voteType', voteType))
        .toString();
  }
}

class EmberFlexberryDummyCommentVoteUpdateBuilder
    implements
        Builder<EmberFlexberryDummyCommentVoteUpdate,
            EmberFlexberryDummyCommentVoteUpdateBuilder> {
  _$EmberFlexberryDummyCommentVoteUpdate? _$v;

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

  EmberFlexberryDummyCommentVoteUpdateBuilder() {
    EmberFlexberryDummyCommentVoteUpdate._defaults(this);
  }

  EmberFlexberryDummyCommentVoteUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _voteType = $v.voteType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyCommentVoteUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyCommentVoteUpdate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyCommentVoteUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyCommentVoteUpdate build() => _build();

  _$EmberFlexberryDummyCommentVoteUpdate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyCommentVoteUpdate._(
            createTime: createTime,
            creator: creator,
            editTime: editTime,
            editor: editor,
            voteType: voteType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
