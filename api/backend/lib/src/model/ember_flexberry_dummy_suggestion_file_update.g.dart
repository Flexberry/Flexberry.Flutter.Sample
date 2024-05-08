// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_suggestion_file_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummySuggestionFileUpdate
    extends EmberFlexberryDummySuggestionFileUpdate {
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

  factory _$EmberFlexberryDummySuggestionFileUpdate(
          [void Function(EmberFlexberryDummySuggestionFileUpdateBuilder)?
              updates]) =>
      (new EmberFlexberryDummySuggestionFileUpdateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummySuggestionFileUpdate._(
      {this.createTime,
      this.creator,
      this.editTime,
      this.editor,
      this.order,
      this.file})
      : super._();

  @override
  EmberFlexberryDummySuggestionFileUpdate rebuild(
          void Function(EmberFlexberryDummySuggestionFileUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummySuggestionFileUpdateBuilder toBuilder() =>
      new EmberFlexberryDummySuggestionFileUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummySuggestionFileUpdate &&
        createTime == other.createTime &&
        creator == other.creator &&
        editTime == other.editTime &&
        editor == other.editor &&
        order == other.order &&
        file == other.file;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummySuggestionFileUpdate')
          ..add('createTime', createTime)
          ..add('creator', creator)
          ..add('editTime', editTime)
          ..add('editor', editor)
          ..add('order', order)
          ..add('file', file))
        .toString();
  }
}

class EmberFlexberryDummySuggestionFileUpdateBuilder
    implements
        Builder<EmberFlexberryDummySuggestionFileUpdate,
            EmberFlexberryDummySuggestionFileUpdateBuilder> {
  _$EmberFlexberryDummySuggestionFileUpdate? _$v;

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

  EmberFlexberryDummySuggestionFileUpdateBuilder() {
    EmberFlexberryDummySuggestionFileUpdate._defaults(this);
  }

  EmberFlexberryDummySuggestionFileUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTime = $v.createTime;
      _creator = $v.creator;
      _editTime = $v.editTime;
      _editor = $v.editor;
      _order = $v.order;
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummySuggestionFileUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummySuggestionFileUpdate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummySuggestionFileUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummySuggestionFileUpdate build() => _build();

  _$EmberFlexberryDummySuggestionFileUpdate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummySuggestionFileUpdate._(
            createTime: createTime,
            creator: creator,
            editTime: editTime,
            editor: editor,
            order: order,
            file: file);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
