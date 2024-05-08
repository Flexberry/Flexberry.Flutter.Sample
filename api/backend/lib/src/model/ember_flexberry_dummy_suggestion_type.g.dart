// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_suggestion_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummySuggestionType
    extends EmberFlexberryDummySuggestionType {
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
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummySuggestionType? parent;
  @override
  final BuiltList<EmberFlexberryDummyLocalizedSuggestionType>? localizedTypes;
  @override
  final Count? localizedTypesAtOdataPeriodCount;

  factory _$EmberFlexberryDummySuggestionType(
          [void Function(EmberFlexberryDummySuggestionTypeBuilder)? updates]) =>
      (new EmberFlexberryDummySuggestionTypeBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummySuggestionType._(
      {this.isParentRecord,
      this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.name,
      this.moderated,
      this.computedField,
      this.primaryKey,
      this.parent,
      this.localizedTypes,
      this.localizedTypesAtOdataPeriodCount})
      : super._();

  @override
  EmberFlexberryDummySuggestionType rebuild(
          void Function(EmberFlexberryDummySuggestionTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummySuggestionTypeBuilder toBuilder() =>
      new EmberFlexberryDummySuggestionTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummySuggestionType &&
        isParentRecord == other.isParentRecord &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        name == other.name &&
        moderated == other.moderated &&
        computedField == other.computedField &&
        primaryKey == other.primaryKey &&
        parent == other.parent &&
        localizedTypes == other.localizedTypes &&
        localizedTypesAtOdataPeriodCount ==
            other.localizedTypesAtOdataPeriodCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isParentRecord.hashCode);
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, editTime.hashCode);
    _$hash = $jc(_$hash, editor.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, moderated.hashCode);
    _$hash = $jc(_$hash, computedField.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, localizedTypes.hashCode);
    _$hash = $jc(_$hash, localizedTypesAtOdataPeriodCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummySuggestionType')
          ..add('isParentRecord', isParentRecord)
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('name', name)
          ..add('moderated', moderated)
          ..add('computedField', computedField)
          ..add('primaryKey', primaryKey)
          ..add('parent', parent)
          ..add('localizedTypes', localizedTypes)
          ..add('localizedTypesAtOdataPeriodCount',
              localizedTypesAtOdataPeriodCount))
        .toString();
  }
}

class EmberFlexberryDummySuggestionTypeBuilder
    implements
        Builder<EmberFlexberryDummySuggestionType,
            EmberFlexberryDummySuggestionTypeBuilder> {
  _$EmberFlexberryDummySuggestionType? _$v;

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

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummySuggestionTypeBuilder? _parent;
  EmberFlexberryDummySuggestionTypeBuilder get parent =>
      _$this._parent ??= new EmberFlexberryDummySuggestionTypeBuilder();
  set parent(EmberFlexberryDummySuggestionTypeBuilder? parent) =>
      _$this._parent = parent;

  ListBuilder<EmberFlexberryDummyLocalizedSuggestionType>? _localizedTypes;
  ListBuilder<EmberFlexberryDummyLocalizedSuggestionType> get localizedTypes =>
      _$this._localizedTypes ??=
          new ListBuilder<EmberFlexberryDummyLocalizedSuggestionType>();
  set localizedTypes(
          ListBuilder<EmberFlexberryDummyLocalizedSuggestionType>?
              localizedTypes) =>
      _$this._localizedTypes = localizedTypes;

  CountBuilder? _localizedTypesAtOdataPeriodCount;
  CountBuilder get localizedTypesAtOdataPeriodCount =>
      _$this._localizedTypesAtOdataPeriodCount ??= new CountBuilder();
  set localizedTypesAtOdataPeriodCount(
          CountBuilder? localizedTypesAtOdataPeriodCount) =>
      _$this._localizedTypesAtOdataPeriodCount =
          localizedTypesAtOdataPeriodCount;

  EmberFlexberryDummySuggestionTypeBuilder() {
    EmberFlexberryDummySuggestionType._defaults(this);
  }

  EmberFlexberryDummySuggestionTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isParentRecord = $v.isParentRecord;
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _name = $v.name;
      _moderated = $v.moderated;
      _computedField = $v.computedField;
      _primaryKey = $v.primaryKey;
      _parent = $v.parent?.toBuilder();
      _localizedTypes = $v.localizedTypes?.toBuilder();
      _localizedTypesAtOdataPeriodCount =
          $v.localizedTypesAtOdataPeriodCount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummySuggestionType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummySuggestionType;
  }

  @override
  void update(
      void Function(EmberFlexberryDummySuggestionTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummySuggestionType build() => _build();

  _$EmberFlexberryDummySuggestionType _build() {
    _$EmberFlexberryDummySuggestionType _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummySuggestionType._(
              isParentRecord: isParentRecord,
              createTime: createTime,
              creator: creator,
              editTime: editTime,
              editor: editor,
              name: name,
              moderated: moderated,
              computedField: computedField,
              primaryKey: primaryKey,
              parent: _parent?.build(),
              localizedTypes: _localizedTypes?.build(),
              localizedTypesAtOdataPeriodCount:
                  _localizedTypesAtOdataPeriodCount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parent';
        _parent?.build();
        _$failedField = 'localizedTypes';
        _localizedTypes?.build();
        _$failedField = 'localizedTypesAtOdataPeriodCount';
        _localizedTypesAtOdataPeriodCount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummySuggestionType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
