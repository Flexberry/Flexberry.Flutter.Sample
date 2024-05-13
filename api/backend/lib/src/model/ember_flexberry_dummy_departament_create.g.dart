// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_departament_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyDepartamentCreate
    extends EmberFlexberryDummyDepartamentCreate {
  @override
  final String? primaryKey;
  @override
  final String? name;
  @override
  final String? vidAtOdataPeriodBind;

  factory _$EmberFlexberryDummyDepartamentCreate(
          [void Function(EmberFlexberryDummyDepartamentCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyDepartamentCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyDepartamentCreate._(
      {this.primaryKey, this.name, this.vidAtOdataPeriodBind})
      : super._();

  @override
  EmberFlexberryDummyDepartamentCreate rebuild(
          void Function(EmberFlexberryDummyDepartamentCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyDepartamentCreateBuilder toBuilder() =>
      new EmberFlexberryDummyDepartamentCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyDepartamentCreate &&
        primaryKey == other.primaryKey &&
        name == other.name &&
        vidAtOdataPeriodBind == other.vidAtOdataPeriodBind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, vidAtOdataPeriodBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyDepartamentCreate')
          ..add('primaryKey', primaryKey)
          ..add('name', name)
          ..add('vidAtOdataPeriodBind', vidAtOdataPeriodBind))
        .toString();
  }
}

class EmberFlexberryDummyDepartamentCreateBuilder
    implements
        Builder<EmberFlexberryDummyDepartamentCreate,
            EmberFlexberryDummyDepartamentCreateBuilder> {
  _$EmberFlexberryDummyDepartamentCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _vidAtOdataPeriodBind;
  String? get vidAtOdataPeriodBind => _$this._vidAtOdataPeriodBind;
  set vidAtOdataPeriodBind(String? vidAtOdataPeriodBind) =>
      _$this._vidAtOdataPeriodBind = vidAtOdataPeriodBind;

  EmberFlexberryDummyDepartamentCreateBuilder() {
    EmberFlexberryDummyDepartamentCreate._defaults(this);
  }

  EmberFlexberryDummyDepartamentCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _name = $v.name;
      _vidAtOdataPeriodBind = $v.vidAtOdataPeriodBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyDepartamentCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyDepartamentCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyDepartamentCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyDepartamentCreate build() => _build();

  _$EmberFlexberryDummyDepartamentCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyDepartamentCreate._(
            primaryKey: primaryKey,
            name: name,
            vidAtOdataPeriodBind: vidAtOdataPeriodBind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
