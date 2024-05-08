// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_comment_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyCommentCreate
    extends EmberFlexberryDummyCommentCreate {
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
  final String? text;
  @override
  final EmberFlexberryDummyChildLevel2Votes? votes;
  @override
  final bool? moderated;
  @override
  final String? authorAtOdataPeriodBind;
  @override
  final String? suggestionAtOdataPeriodBind;

  factory _$EmberFlexberryDummyCommentCreate(
          [void Function(EmberFlexberryDummyCommentCreateBuilder)? updates]) =>
      (new EmberFlexberryDummyCommentCreateBuilder()..update(updates))._build();

  _$EmberFlexberryDummyCommentCreate._(
      {this.primaryKey,
      this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.text,
      this.votes,
      this.moderated,
      this.authorAtOdataPeriodBind,
      this.suggestionAtOdataPeriodBind})
      : super._();

  @override
  EmberFlexberryDummyCommentCreate rebuild(
          void Function(EmberFlexberryDummyCommentCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyCommentCreateBuilder toBuilder() =>
      new EmberFlexberryDummyCommentCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyCommentCreate &&
        primaryKey == other.primaryKey &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        text == other.text &&
        votes == other.votes &&
        moderated == other.moderated &&
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
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, votes.hashCode);
    _$hash = $jc(_$hash, moderated.hashCode);
    _$hash = $jc(_$hash, authorAtOdataPeriodBind.hashCode);
    _$hash = $jc(_$hash, suggestionAtOdataPeriodBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyCommentCreate')
          ..add('primaryKey', primaryKey)
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('text', text)
          ..add('votes', votes)
          ..add('moderated', moderated)
          ..add('authorAtOdataPeriodBind', authorAtOdataPeriodBind)
          ..add('suggestionAtOdataPeriodBind', suggestionAtOdataPeriodBind))
        .toString();
  }
}

class EmberFlexberryDummyCommentCreateBuilder
    implements
        Builder<EmberFlexberryDummyCommentCreate,
            EmberFlexberryDummyCommentCreateBuilder> {
  _$EmberFlexberryDummyCommentCreate? _$v;

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

  String? _authorAtOdataPeriodBind;
  String? get authorAtOdataPeriodBind => _$this._authorAtOdataPeriodBind;
  set authorAtOdataPeriodBind(String? authorAtOdataPeriodBind) =>
      _$this._authorAtOdataPeriodBind = authorAtOdataPeriodBind;

  String? _suggestionAtOdataPeriodBind;
  String? get suggestionAtOdataPeriodBind =>
      _$this._suggestionAtOdataPeriodBind;
  set suggestionAtOdataPeriodBind(String? suggestionAtOdataPeriodBind) =>
      _$this._suggestionAtOdataPeriodBind = suggestionAtOdataPeriodBind;

  EmberFlexberryDummyCommentCreateBuilder() {
    EmberFlexberryDummyCommentCreate._defaults(this);
  }

  EmberFlexberryDummyCommentCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _text = $v.text;
      _votes = $v.votes?.toBuilder();
      _moderated = $v.moderated;
      _authorAtOdataPeriodBind = $v.authorAtOdataPeriodBind;
      _suggestionAtOdataPeriodBind = $v.suggestionAtOdataPeriodBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyCommentCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyCommentCreate;
  }

  @override
  void update(void Function(EmberFlexberryDummyCommentCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyCommentCreate build() => _build();

  _$EmberFlexberryDummyCommentCreate _build() {
    _$EmberFlexberryDummyCommentCreate _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyCommentCreate._(
              primaryKey: primaryKey,
              createTime: createTime,
              creator: creator,
              editTime: editTime,
              editor: editor,
              text: text,
              votes: _votes?.build(),
              moderated: moderated,
              authorAtOdataPeriodBind: authorAtOdataPeriodBind,
              suggestionAtOdataPeriodBind: suggestionAtOdataPeriodBind);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'votes';
        _votes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyCommentCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
