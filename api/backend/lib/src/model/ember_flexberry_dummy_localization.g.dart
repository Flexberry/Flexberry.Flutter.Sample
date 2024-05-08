// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyLocalization
    extends EmberFlexberryDummyLocalization {
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
  final String? primaryKey;

  factory _$EmberFlexberryDummyLocalization(
          [void Function(EmberFlexberryDummyLocalizationBuilder)? updates]) =>
      (new EmberFlexberryDummyLocalizationBuilder()..update(updates))._build();

  _$EmberFlexberryDummyLocalization._(
      {this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.name,
      this.primaryKey})
      : super._();

  @override
  EmberFlexberryDummyLocalization rebuild(
          void Function(EmberFlexberryDummyLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyLocalizationBuilder toBuilder() =>
      new EmberFlexberryDummyLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyLocalization &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        name == other.name &&
        primaryKey == other.primaryKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, editTime.hashCode);
    _$hash = $jc(_$hash, editor.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyLocalization')
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('name', name)
          ..add('primaryKey', primaryKey))
        .toString();
  }
}

class EmberFlexberryDummyLocalizationBuilder
    implements
        Builder<EmberFlexberryDummyLocalization,
            EmberFlexberryDummyLocalizationBuilder> {
  _$EmberFlexberryDummyLocalization? _$v;

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

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyLocalizationBuilder() {
    EmberFlexberryDummyLocalization._defaults(this);
  }

  EmberFlexberryDummyLocalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _name = $v.name;
      _primaryKey = $v.primaryKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyLocalization;
  }

  @override
  void update(void Function(EmberFlexberryDummyLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyLocalization build() => _build();

  _$EmberFlexberryDummyLocalization _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyLocalization._(
            createTime: createTime,
            creator: creator,
            editTime: editTime,
            editor: editor,
            name: name,
            primaryKey: primaryKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
