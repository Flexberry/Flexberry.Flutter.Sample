// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_sotrudnik.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummySotrudnik extends EmberFlexberryDummySotrudnik {
  @override
  final String? name;
  @override
  final String? familiia;
  @override
  final DateTime? dataRozhdeniia;
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummyDepartament? departament;

  factory _$EmberFlexberryDummySotrudnik(
          [void Function(EmberFlexberryDummySotrudnikBuilder)? updates]) =>
      (new EmberFlexberryDummySotrudnikBuilder()..update(updates))._build();

  _$EmberFlexberryDummySotrudnik._(
      {this.name,
      this.familiia,
      this.dataRozhdeniia,
      this.primaryKey,
      this.departament})
      : super._();

  @override
  EmberFlexberryDummySotrudnik rebuild(
          void Function(EmberFlexberryDummySotrudnikBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummySotrudnikBuilder toBuilder() =>
      new EmberFlexberryDummySotrudnikBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummySotrudnik &&
        name == other.name &&
        familiia == other.familiia &&
        dataRozhdeniia == other.dataRozhdeniia &&
        primaryKey == other.primaryKey &&
        departament == other.departament;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, familiia.hashCode);
    _$hash = $jc(_$hash, dataRozhdeniia.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, departament.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummySotrudnik')
          ..add('name', name)
          ..add('familiia', familiia)
          ..add('dataRozhdeniia', dataRozhdeniia)
          ..add('primaryKey', primaryKey)
          ..add('departament', departament))
        .toString();
  }
}

class EmberFlexberryDummySotrudnikBuilder
    implements
        Builder<EmberFlexberryDummySotrudnik,
            EmberFlexberryDummySotrudnikBuilder> {
  _$EmberFlexberryDummySotrudnik? _$v;

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

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyDepartamentBuilder? _departament;
  EmberFlexberryDummyDepartamentBuilder get departament =>
      _$this._departament ??= new EmberFlexberryDummyDepartamentBuilder();
  set departament(EmberFlexberryDummyDepartamentBuilder? departament) =>
      _$this._departament = departament;

  EmberFlexberryDummySotrudnikBuilder() {
    EmberFlexberryDummySotrudnik._defaults(this);
  }

  EmberFlexberryDummySotrudnikBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _familiia = $v.familiia;
      _dataRozhdeniia = $v.dataRozhdeniia;
      _primaryKey = $v.primaryKey;
      _departament = $v.departament?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummySotrudnik other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummySotrudnik;
  }

  @override
  void update(void Function(EmberFlexberryDummySotrudnikBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummySotrudnik build() => _build();

  _$EmberFlexberryDummySotrudnik _build() {
    _$EmberFlexberryDummySotrudnik _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummySotrudnik._(
              name: name,
              familiia: familiia,
              dataRozhdeniia: dataRozhdeniia,
              primaryKey: primaryKey,
              departament: _departament?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'departament';
        _departament?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummySotrudnik', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
