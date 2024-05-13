// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_suggestion_type_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummySuggestionTypeCreate
    extends EmberFlexberryDummySuggestionTypeCreate {
  @override
  final String? primaryKey;
  @override
  final bool? isParentRecord;
  @override
  final DateTime? createTime;
  @override
  final String? creator;
  @override
  final DateTime? editTime;
  @override
  final String? editor;
  @override
  final String? name;
  @override
  final bool? moderated;
  @override
  final String? computedField;

  factory _$EmberFlexberryDummySuggestionTypeCreate(
          [void Function(EmberFlexberryDummySuggestionTypeCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummySuggestionTypeCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummySuggestionTypeCreate._(
      {this.primaryKey,
      this.isParentRecord,
      this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.name,
      this.moderated,
      this.computedField})
      : super._();

  @override
  EmberFlexberryDummySuggestionTypeCreate rebuild(
          void Function(EmberFlexberryDummySuggestionTypeCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummySuggestionTypeCreateBuilder toBuilder() =>
      new EmberFlexberryDummySuggestionTypeCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummySuggestionTypeCreate &&
        primaryKey == other.primaryKey &&
        isParentRecord == other.isParentRecord &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        name == other.name &&
        moderated == other.moderated &&
        computedField == other.computedField;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, isParentRecord.hashCode);
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, editTime.hashCode);
    _$hash = $jc(_$hash, editor.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, moderated.hashCode);
    _$hash = $jc(_$hash, computedField.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummySuggestionTypeCreate')
          ..add('primaryKey', primaryKey)
          ..add('isParentRecord', isParentRecord)
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('name', name)
          ..add('moderated', moderated)
          ..add('computedField', computedField))
        .toString();
  }
}

class EmberFlexberryDummySuggestionTypeCreateBuilder
    implements
        Builder<EmberFlexberryDummySuggestionTypeCreate,
            EmberFlexberryDummySuggestionTypeCreateBuilder> {
  _$EmberFlexberryDummySuggestionTypeCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  bool? _isParentRecord;
  bool? get isParentRecord => _$this._isParentRecord;
  set isParentRecord(bool? isParentRecord) =>
      _$this._isParentRecord = isParentRecord;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _moderated;
  bool? get moderated => _$this._moderated;
  set moderated(bool? moderated) => _$this._moderated = moderated;

  String? _computedField;
  String? get computedField => _$this._computedField;
  set computedField(String? computedField) =>
      _$this._computedField = computedField;

  EmberFlexberryDummySuggestionTypeCreateBuilder() {
    EmberFlexberryDummySuggestionTypeCreate._defaults(this);
  }

  EmberFlexberryDummySuggestionTypeCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _isParentRecord = $v.isParentRecord;
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _name = $v.name;
      _moderated = $v.moderated;
      _computedField = $v.computedField;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummySuggestionTypeCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummySuggestionTypeCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummySuggestionTypeCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummySuggestionTypeCreate build() => _build();

  _$EmberFlexberryDummySuggestionTypeCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummySuggestionTypeCreate._(
            primaryKey: primaryKey,
            isParentRecord: isParentRecord,
            createTime: createTime,
            creator: creator,
            editTime: editTime,
            editor: editor,
            name: name,
            moderated: moderated,
            computedField: computedField);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
