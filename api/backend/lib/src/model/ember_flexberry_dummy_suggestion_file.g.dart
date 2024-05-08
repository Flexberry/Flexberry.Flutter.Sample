// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_suggestion_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummySuggestionFile
    extends EmberFlexberryDummySuggestionFile {
  @override
  final DateTime? createTime;
  @override
  final String? creator;
  @override
  final DateTime? editTime;
  @override
  final String? editor;
  @override
  final int? order;
  @override
  final String? file;
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummyChildLevel2? suggestion;

  factory _$EmberFlexberryDummySuggestionFile(
          [void Function(EmberFlexberryDummySuggestionFileBuilder)? updates]) =>
      (new EmberFlexberryDummySuggestionFileBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummySuggestionFile._(
      {this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.order,
      this.file,
      this.primaryKey,
      this.suggestion})
      : super._();

  @override
  EmberFlexberryDummySuggestionFile rebuild(
          void Function(EmberFlexberryDummySuggestionFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummySuggestionFileBuilder toBuilder() =>
      new EmberFlexberryDummySuggestionFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummySuggestionFile &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        order == other.order &&
        file == other.file &&
        primaryKey == other.primaryKey &&
        suggestion == other.suggestion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, editTime.hashCode);
    _$hash = $jc(_$hash, editor.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, suggestion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummySuggestionFile')
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('order', order)
          ..add('file', file)
          ..add('primaryKey', primaryKey)
          ..add('suggestion', suggestion))
        .toString();
  }
}

class EmberFlexberryDummySuggestionFileBuilder
    implements
        Builder<EmberFlexberryDummySuggestionFile,
            EmberFlexberryDummySuggestionFileBuilder> {
  _$EmberFlexberryDummySuggestionFile? _$v;

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

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyChildLevel2Builder? _suggestion;
  EmberFlexberryDummyChildLevel2Builder get suggestion =>
      _$this._suggestion ??= new EmberFlexberryDummyChildLevel2Builder();
  set suggestion(EmberFlexberryDummyChildLevel2Builder? suggestion) =>
      _$this._suggestion = suggestion;

  EmberFlexberryDummySuggestionFileBuilder() {
    EmberFlexberryDummySuggestionFile._defaults(this);
  }

  EmberFlexberryDummySuggestionFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _order = $v.order;
      _file = $v.file;
      _primaryKey = $v.primaryKey;
      _suggestion = $v.suggestion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummySuggestionFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummySuggestionFile;
  }

  @override
  void update(
      void Function(EmberFlexberryDummySuggestionFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummySuggestionFile build() => _build();

  _$EmberFlexberryDummySuggestionFile _build() {
    _$EmberFlexberryDummySuggestionFile _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummySuggestionFile._(
              createTime: createTime,
              creator: creator,
              editTime: editTime,
              editor: editor,
              order: order,
              file: file,
              primaryKey: primaryKey,
              suggestion: _suggestion?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'suggestion';
        _suggestion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummySuggestionFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
