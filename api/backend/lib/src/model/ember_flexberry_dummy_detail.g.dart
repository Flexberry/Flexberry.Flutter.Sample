// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyDetail extends EmberFlexberryDummyDetail {
  @override
  final String? name;
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummyDetail? parentDetail;
  @override
  final EmberFlexberryDummyMaster? master;

  factory _$EmberFlexberryDummyDetail(
          [void Function(EmberFlexberryDummyDetailBuilder)? updates]) =>
      (new EmberFlexberryDummyDetailBuilder()..update(updates))._build();

  _$EmberFlexberryDummyDetail._(
      {this.name, this.primaryKey, this.parentDetail, this.master})
      : super._();

  @override
  EmberFlexberryDummyDetail rebuild(
          void Function(EmberFlexberryDummyDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyDetailBuilder toBuilder() =>
      new EmberFlexberryDummyDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyDetail &&
        name == other.name &&
        primaryKey == other.primaryKey &&
        parentDetail == other.parentDetail &&
        master == other.master;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, parentDetail.hashCode);
    _$hash = $jc(_$hash, master.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyDetail')
          ..add('name', name)
          ..add('primaryKey', primaryKey)
          ..add('parentDetail', parentDetail)
          ..add('master', master))
        .toString();
  }
}

class EmberFlexberryDummyDetailBuilder
    implements
        Builder<EmberFlexberryDummyDetail, EmberFlexberryDummyDetailBuilder> {
  _$EmberFlexberryDummyDetail? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyDetailBuilder? _parentDetail;
  EmberFlexberryDummyDetailBuilder get parentDetail =>
      _$this._parentDetail ??= new EmberFlexberryDummyDetailBuilder();
  set parentDetail(EmberFlexberryDummyDetailBuilder? parentDetail) =>
      _$this._parentDetail = parentDetail;

  EmberFlexberryDummyMasterBuilder? _master;
  EmberFlexberryDummyMasterBuilder get master =>
      _$this._master ??= new EmberFlexberryDummyMasterBuilder();
  set master(EmberFlexberryDummyMasterBuilder? master) =>
      _$this._master = master;

  EmberFlexberryDummyDetailBuilder() {
    EmberFlexberryDummyDetail._defaults(this);
  }

  EmberFlexberryDummyDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _primaryKey = $v.primaryKey;
      _parentDetail = $v.parentDetail?.toBuilder();
      _master = $v.master?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyDetail;
  }

  @override
  void update(void Function(EmberFlexberryDummyDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyDetail build() => _build();

  _$EmberFlexberryDummyDetail _build() {
    _$EmberFlexberryDummyDetail _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyDetail._(
              name: name,
              primaryKey: primaryKey,
              parentDetail: _parentDetail?.build(),
              master: _master?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parentDetail';
        _parentDetail?.build();
        _$failedField = 'master';
        _master?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
