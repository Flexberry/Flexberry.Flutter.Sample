// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_sotrudnik_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummySotrudnikCreate
    extends EmberFlexberryDummySotrudnikCreate {
  @override
  final String? primaryKey;
  @override
  final String? name;
  @override
  final String? familiia;
  @override
  final DateTime? dataRozhdeniia;
  @override
  final String? departamentAtOdataPeriodBind;

  factory _$EmberFlexberryDummySotrudnikCreate(
          [void Function(EmberFlexberryDummySotrudnikCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummySotrudnikCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummySotrudnikCreate._(
      {this.primaryKey,
      this.name,
      this.familiia,
      this.dataRozhdeniia,
      this.departamentAtOdataPeriodBind})
      : super._();

  @override
  EmberFlexberryDummySotrudnikCreate rebuild(
          void Function(EmberFlexberryDummySotrudnikCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummySotrudnikCreateBuilder toBuilder() =>
      new EmberFlexberryDummySotrudnikCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummySotrudnikCreate &&
        primaryKey == other.primaryKey &&
        name == other.name &&
        familiia == other.familiia &&
        dataRozhdeniia == other.dataRozhdeniia &&
        departamentAtOdataPeriodBind == other.departamentAtOdataPeriodBind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, familiia.hashCode);
    _$hash = $jc(_$hash, dataRozhdeniia.hashCode);
    _$hash = $jc(_$hash, departamentAtOdataPeriodBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummySotrudnikCreate')
          ..add('primaryKey', primaryKey)
          ..add('name', name)
          ..add('familiia', familiia)
          ..add('dataRozhdeniia', dataRozhdeniia)
          ..add('departamentAtOdataPeriodBind', departamentAtOdataPeriodBind))
        .toString();
  }
}

class EmberFlexberryDummySotrudnikCreateBuilder
    implements
        Builder<EmberFlexberryDummySotrudnikCreate,
            EmberFlexberryDummySotrudnikCreateBuilder> {
  _$EmberFlexberryDummySotrudnikCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _familiia;
  String? get familiia => _$this._familiia;
  set familiia(String? familiia) => _$this._familiia = familiia;

  DateTime? _dataRozhdeniia;
  DateTime? get dataRozhdeniia => _$this._dataRozhdeniia;
  set dataRozhdeniia(DateTime? dataRozhdeniia) =>
      _$this._dataRozhdeniia = dataRozhdeniia;

  String? _departamentAtOdataPeriodBind;
  String? get departamentAtOdataPeriodBind =>
      _$this._departamentAtOdataPeriodBind;
  set departamentAtOdataPeriodBind(String? departamentAtOdataPeriodBind) =>
      _$this._departamentAtOdataPeriodBind = departamentAtOdataPeriodBind;

  EmberFlexberryDummySotrudnikCreateBuilder() {
    EmberFlexberryDummySotrudnikCreate._defaults(this);
  }

  EmberFlexberryDummySotrudnikCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _name = $v.name;
      _familiia = $v.familiia;
      _dataRozhdeniia = $v.dataRozhdeniia;
      _departamentAtOdataPeriodBind = $v.departamentAtOdataPeriodBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummySotrudnikCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummySotrudnikCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummySotrudnikCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummySotrudnikCreate build() => _build();

  _$EmberFlexberryDummySotrudnikCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummySotrudnikCreate._(
            primaryKey: primaryKey,
            name: name,
            familiia: familiia,
            dataRozhdeniia: dataRozhdeniia,
            departamentAtOdataPeriodBind: departamentAtOdataPeriodBind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
