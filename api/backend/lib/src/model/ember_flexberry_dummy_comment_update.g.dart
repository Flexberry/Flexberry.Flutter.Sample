// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_comment_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyCommentUpdate
    extends EmberFlexberryDummyCommentUpdate {
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

  factory _$EmberFlexberryDummyCommentUpdate(
          [void Function(EmberFlexberryDummyCommentUpdateBuilder)? updates]) =>
      (new EmberFlexberryDummyCommentUpdateBuilder()..update(updates))._build();

  _$EmberFlexberryDummyCommentUpdate._(
      {this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.text,
      this.votes,
      this.moderated})
      : super._();

  @override
  EmberFlexberryDummyCommentUpdate rebuild(
          void Function(EmberFlexberryDummyCommentUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyCommentUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyCommentUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyCommentUpdate &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        text == other.text &&
        votes == other.votes &&
        moderated == other.moderated;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyCommentUpdate')
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('text', text)
          ..add('votes', votes)
          ..add('moderated', moderated))
        .toString();
  }
}

class EmberFlexberryDummyCommentUpdateBuilder
    implements
        Builder<EmberFlexberryDummyCommentUpdate,
            EmberFlexberryDummyCommentUpdateBuilder> {
  _$EmberFlexberryDummyCommentUpdate? _$v;

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

  EmberFlexberryDummyCommentUpdateBuilder() {
    EmberFlexberryDummyCommentUpdate._defaults(this);
  }

  EmberFlexberryDummyCommentUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _text = $v.text;
      _votes = $v.votes?.toBuilder();
      _moderated = $v.moderated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyCommentUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyCommentUpdate;
  }

  @override
  void update(void Function(EmberFlexberryDummyCommentUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyCommentUpdate build() => _build();

  _$EmberFlexberryDummyCommentUpdate _build() {
    _$EmberFlexberryDummyCommentUpdate _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyCommentUpdate._(
              createTime: createTime,
              creator: creator,
              editTime: editTime,
              editor: editor,
              text: text,
              votes: _votes?.build(),
              moderated: moderated);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'votes';
        _votes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyCommentUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
