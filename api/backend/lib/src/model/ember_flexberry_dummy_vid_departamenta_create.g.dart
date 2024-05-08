// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_vid_departamenta_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyVidDepartamentaCreate
    extends EmberFlexberryDummyVidDepartamentaCreate {
  @override
  final String? primaryKey;
  @override
  final String? name;

  factory _$EmberFlexberryDummyVidDepartamentaCreate(
          [void Function(EmberFlexberryDummyVidDepartamentaCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyVidDepartamentaCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyVidDepartamentaCreate._({this.primaryKey, this.name})
      : super._();

  @override
  EmberFlexberryDummyVidDepartamentaCreate rebuild(
          void Function(EmberFlexberryDummyVidDepartamentaCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyVidDepartamentaCreateBuilder toBuilder() =>
      new EmberFlexberryDummyVidDepartamentaCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyVidDepartamentaCreate &&
        primaryKey == other.primaryKey &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyVidDepartamentaCreate')
          ..add('primaryKey', primaryKey)
          ..add('name', name))
        .toString();
  }
}

class EmberFlexberryDummyVidDepartamentaCreateBuilder
    implements
        Builder<EmberFlexberryDummyVidDepartamentaCreate,
            EmberFlexberryDummyVidDepartamentaCreateBuilder> {
  _$EmberFlexberryDummyVidDepartamentaCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmberFlexberryDummyVidDepartamentaCreateBuilder() {
    EmberFlexberryDummyVidDepartamentaCreate._defaults(this);
  }

  EmberFlexberryDummyVidDepartamentaCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyVidDepartamentaCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyVidDepartamentaCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyVidDepartamentaCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyVidDepartamentaCreate build() => _build();

  _$EmberFlexberryDummyVidDepartamentaCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyVidDepartamentaCreate._(
            primaryKey: primaryKey, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
