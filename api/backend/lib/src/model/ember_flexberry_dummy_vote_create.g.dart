// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_vote_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyVoteCreate extends EmberFlexberryDummyVoteCreate {
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
  final String? authorAtOdataPeriodBind;
  @override
  final String? suggestionAtOdataPeriodBind;

  factory _$EmberFlexberryDummyVoteCreate(
          [void Function(EmberFlexberryDummyVoteCreateBuilder)? updates]) =>
      (new EmberFlexberryDummyVoteCreateBuilder()..update(updates))._build();

  _$EmberFlexberryDummyVoteCreate._(
      {this.primaryKey,
      this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.voteType,
      this.authorAtOdataPeriodBind,
      this.suggestionAtOdataPeriodBind})
      : super._();

  @override
  EmberFlexberryDummyVoteCreate rebuild(
          void Function(EmberFlexberryDummyVoteCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyVoteCreateBuilder toBuilder() =>
      new EmberFlexberryDummyVoteCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyVoteCreate &&
        primaryKey == other.primaryKey &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        voteType == other.voteType &&
        authorAtOdataPeriodBind == other.authorAtOdataPeriodBind &&
        suggestionAtOdataPeriodBind == other.suggestionAtOdataPeriodBind;
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
    _$hash = $jc(_$hash, authorAtOdataPeriodBind.hashCode);
    _$hash = $jc(_$hash, suggestionAtOdataPeriodBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyVoteCreate')
          ..add('primaryKey', primaryKey)
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('voteType', voteType)
          ..add('authorAtOdataPeriodBind', authorAtOdataPeriodBind)
          ..add('suggestionAtOdataPeriodBind', suggestionAtOdataPeriodBind))
        .toString();
  }
}

class EmberFlexberryDummyVoteCreateBuilder
    implements
        Builder<EmberFlexberryDummyVoteCreate,
            EmberFlexberryDummyVoteCreateBuilder> {
  _$EmberFlexberryDummyVoteCreate? _$v;

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

  String? _authorAtOdataPeriodBind;
  String? get authorAtOdataPeriodBind => _$this._authorAtOdataPeriodBind;
  set authorAtOdataPeriodBind(String? authorAtOdataPeriodBind) =>
      _$this._authorAtOdataPeriodBind = authorAtOdataPeriodBind;

  String? _suggestionAtOdataPeriodBind;
  String? get suggestionAtOdataPeriodBind =>
      _$this._suggestionAtOdataPeriodBind;
  set suggestionAtOdataPeriodBind(String? suggestionAtOdataPeriodBind) =>
      _$this._suggestionAtOdataPeriodBind = suggestionAtOdataPeriodBind;

  EmberFlexberryDummyVoteCreateBuilder() {
    EmberFlexberryDummyVoteCreate._defaults(this);
  }

  EmberFlexberryDummyVoteCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _voteType = $v.voteType;
      _authorAtOdataPeriodBind = $v.authorAtOdataPeriodBind;
      _suggestionAtOdataPeriodBind = $v.suggestionAtOdataPeriodBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyVoteCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyVoteCreate;
  }

  @override
  void update(void Function(EmberFlexberryDummyVoteCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyVoteCreate build() => _build();

  _$EmberFlexberryDummyVoteCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyVoteCreate._(
            primaryKey: primaryKey,
            createTime: createTime,
            creator: creator,
            editTime: editTime,
            editor: editor,
            voteType: voteType,
            authorAtOdataPeriodBind: authorAtOdataPeriodBind,
            suggestionAtOdataPeriodBind: suggestionAtOdataPeriodBind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
