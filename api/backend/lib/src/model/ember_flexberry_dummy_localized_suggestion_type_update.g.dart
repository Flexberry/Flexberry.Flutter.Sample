// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_localized_suggestion_type_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyLocalizedSuggestionTypeUpdate
    extends EmberFlexberryDummyLocalizedSuggestionTypeUpdate {
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

  factory _$EmberFlexberryDummyLocalizedSuggestionTypeUpdate(
          [void Function(
                  EmberFlexberryDummyLocalizedSuggestionTypeUpdateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyLocalizedSuggestionTypeUpdateBuilder()
            ..update(updates))
          ._build();

  _$EmberFlexberryDummyLocalizedSuggestionTypeUpdate._(
      {this.createTime, this.creator, this.editTime, this.editor, this.name})
      : super._();

  @override
  EmberFlexberryDummyLocalizedSuggestionTypeUpdate rebuild(
          void Function(EmberFlexberryDummyLocalizedSuggestionTypeUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyLocalizedSuggestionTypeUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyLocalizedSuggestionTypeUpdateBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyLocalizedSuggestionTypeUpdate &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, editTime.hashCode);
    _$hash = $jc(_$hash, editor.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyLocalizedSuggestionTypeUpdate')
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('name', name))
        .toString();
  }
}

class EmberFlexberryDummyLocalizedSuggestionTypeUpdateBuilder
    implements
        Builder<EmberFlexberryDummyLocalizedSuggestionTypeUpdate,
            EmberFlexberryDummyLocalizedSuggestionTypeUpdateBuilder> {
  _$EmberFlexberryDummyLocalizedSuggestionTypeUpdate? _$v;

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

  EmberFlexberryDummyLocalizedSuggestionTypeUpdateBuilder() {
    EmberFlexberryDummyLocalizedSuggestionTypeUpdate._defaults(this);
  }

  EmberFlexberryDummyLocalizedSuggestionTypeUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyLocalizedSuggestionTypeUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyLocalizedSuggestionTypeUpdate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyLocalizedSuggestionTypeUpdateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyLocalizedSuggestionTypeUpdate build() => _build();

  _$EmberFlexberryDummyLocalizedSuggestionTypeUpdate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyLocalizedSuggestionTypeUpdate._(
            createTime: createTime,
            creator: creator,
            editTime: editTime,
            editor: editor,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
