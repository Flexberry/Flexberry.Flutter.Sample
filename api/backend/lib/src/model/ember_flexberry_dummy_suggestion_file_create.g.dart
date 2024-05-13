// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_suggestion_file_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummySuggestionFileCreate
    extends EmberFlexberryDummySuggestionFileCreate {
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
  final int? order;
  @override
  final String? file;
  @override
  final String? suggestionAtOdataPeriodBind;

  factory _$EmberFlexberryDummySuggestionFileCreate(
          [void Function(EmberFlexberryDummySuggestionFileCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummySuggestionFileCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummySuggestionFileCreate._(
      {this.primaryKey,
      this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.order,
      this.file,
      this.suggestionAtOdataPeriodBind})
      : super._();

  @override
  EmberFlexberryDummySuggestionFileCreate rebuild(
          void Function(EmberFlexberryDummySuggestionFileCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummySuggestionFileCreateBuilder toBuilder() =>
      new EmberFlexberryDummySuggestionFileCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummySuggestionFileCreate &&
        primaryKey == other.primaryKey &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        order == other.order &&
        file == other.file &&
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
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, suggestionAtOdataPeriodBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummySuggestionFileCreate')
          ..add('primaryKey', primaryKey)
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('order', order)
          ..add('file', file)
          ..add('suggestionAtOdataPeriodBind', suggestionAtOdataPeriodBind))
        .toString();
  }
}

class EmberFlexberryDummySuggestionFileCreateBuilder
    implements
        Builder<EmberFlexberryDummySuggestionFileCreate,
            EmberFlexberryDummySuggestionFileCreateBuilder> {
  _$EmberFlexberryDummySuggestionFileCreate? _$v;

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

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _suggestionAtOdataPeriodBind;
  String? get suggestionAtOdataPeriodBind =>
      _$this._suggestionAtOdataPeriodBind;
  set suggestionAtOdataPeriodBind(String? suggestionAtOdataPeriodBind) =>
      _$this._suggestionAtOdataPeriodBind = suggestionAtOdataPeriodBind;

  EmberFlexberryDummySuggestionFileCreateBuilder() {
    EmberFlexberryDummySuggestionFileCreate._defaults(this);
  }

  EmberFlexberryDummySuggestionFileCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _order = $v.order;
      _file = $v.file;
      _suggestionAtOdataPeriodBind = $v.suggestionAtOdataPeriodBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummySuggestionFileCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummySuggestionFileCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummySuggestionFileCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummySuggestionFileCreate build() => _build();

  _$EmberFlexberryDummySuggestionFileCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummySuggestionFileCreate._(
            primaryKey: primaryKey,
            createTime: createTime,
            creator: creator,
            editTime: editTime,
            editor: editor,
            order: order,
            file: file,
            suggestionAtOdataPeriodBind: suggestionAtOdataPeriodBind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
