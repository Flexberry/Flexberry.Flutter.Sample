// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_sotrudnik_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummySotrudnikUpdate
    extends EmberFlexberryDummySotrudnikUpdate {
  @override
  final String? name;
  @override
  final String? familiia;
  @override
  final DateTime? dataRozhdeniia;

  factory _$EmberFlexberryDummySotrudnikUpdate(
          [void Function(EmberFlexberryDummySotrudnikUpdateBuilder)?
              updates]) =>
      (new EmberFlexberryDummySotrudnikUpdateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummySotrudnikUpdate._(
      {this.name, this.familiia, this.dataRozhdeniia})
      : super._();

  @override
  EmberFlexberryDummySotrudnikUpdate rebuild(
          void Function(EmberFlexberryDummySotrudnikUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummySotrudnikUpdateBuilder toBuilder() =>
      new EmberFlexberryDummySotrudnikUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummySotrudnikUpdate &&
        name == other.name &&
        familiia == other.familiia &&
        dataRozhdeniia == other.dataRozhdeniia;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, familiia.hashCode);
    _$hash = $jc(_$hash, dataRozhdeniia.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummySotrudnikUpdate')
          ..add('name', name)
          ..add('familiia', familiia)
          ..add('dataRozhdeniia', dataRozhdeniia))
        .toString();
  }
}

class EmberFlexberryDummySotrudnikUpdateBuilder
    implements
        Builder<EmberFlexberryDummySotrudnikUpdate,
            EmberFlexberryDummySotrudnikUpdateBuilder> {
  _$EmberFlexberryDummySotrudnikUpdate? _$v;

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

  EmberFlexberryDummySotrudnikUpdateBuilder() {
    EmberFlexberryDummySotrudnikUpdate._defaults(this);
  }

  EmberFlexberryDummySotrudnikUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _familiia = $v.familiia;
      _dataRozhdeniia = $v.dataRozhdeniia;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummySotrudnikUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummySotrudnikUpdate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummySotrudnikUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummySotrudnikUpdate build() => _build();

  _$EmberFlexberryDummySotrudnikUpdate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummySotrudnikUpdate._(
            name: name, familiia: familiia, dataRozhdeniia: dataRozhdeniia);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
