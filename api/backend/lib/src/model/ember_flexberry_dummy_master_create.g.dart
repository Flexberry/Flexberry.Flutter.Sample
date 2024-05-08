// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_master_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyMasterCreate
    extends EmberFlexberryDummyMasterCreate {
  @override
  final String? primaryKey;
  @override
  final String? name;

  factory _$EmberFlexberryDummyMasterCreate(
          [void Function(EmberFlexberryDummyMasterCreateBuilder)? updates]) =>
      (new EmberFlexberryDummyMasterCreateBuilder()..update(updates))._build();

  _$EmberFlexberryDummyMasterCreate._({this.primaryKey, this.name}) : super._();

  @override
  EmberFlexberryDummyMasterCreate rebuild(
          void Function(EmberFlexberryDummyMasterCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyMasterCreateBuilder toBuilder() =>
      new EmberFlexberryDummyMasterCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyMasterCreate &&
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
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyMasterCreate')
          ..add('primaryKey', primaryKey)
          ..add('name', name))
        .toString();
  }
}

class EmberFlexberryDummyMasterCreateBuilder
    implements
        Builder<EmberFlexberryDummyMasterCreate,
            EmberFlexberryDummyMasterCreateBuilder> {
  _$EmberFlexberryDummyMasterCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmberFlexberryDummyMasterCreateBuilder() {
    EmberFlexberryDummyMasterCreate._defaults(this);
  }

  EmberFlexberryDummyMasterCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyMasterCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyMasterCreate;
  }

  @override
  void update(void Function(EmberFlexberryDummyMasterCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyMasterCreate build() => _build();

  _$EmberFlexberryDummyMasterCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyMasterCreate._(
            primaryKey: primaryKey, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
