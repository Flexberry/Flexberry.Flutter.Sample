// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_vote_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyVoteUpdate extends EmberFlexberryDummyVoteUpdate {
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

  factory _$EmberFlexberryDummyVoteUpdate(
          [void Function(EmberFlexberryDummyVoteUpdateBuilder)? updates]) =>
      (new EmberFlexberryDummyVoteUpdateBuilder()..update(updates))._build();

  _$EmberFlexberryDummyVoteUpdate._(
      {this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.voteType})
      : super._();

  @override
  EmberFlexberryDummyVoteUpdate rebuild(
          void Function(EmberFlexberryDummyVoteUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyVoteUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyVoteUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyVoteUpdate &&
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
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyVoteUpdate')
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('voteType', voteType))
        .toString();
  }
}

class EmberFlexberryDummyVoteUpdateBuilder
    implements
        Builder<EmberFlexberryDummyVoteUpdate,
            EmberFlexberryDummyVoteUpdateBuilder> {
  _$EmberFlexberryDummyVoteUpdate? _$v;

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

  EmberFlexberryDummyVoteUpdateBuilder() {
    EmberFlexberryDummyVoteUpdate._defaults(this);
  }

  EmberFlexberryDummyVoteUpdateBuilder get _$this {
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
  void replace(EmberFlexberryDummyVoteUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyVoteUpdate;
  }

  @override
  void update(void Function(EmberFlexberryDummyVoteUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyVoteUpdate build() => _build();

  _$EmberFlexberryDummyVoteUpdate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyVoteUpdate._(
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
