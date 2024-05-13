// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_list_localization_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyListLocalizationUpdate
    extends EmberFlexberryDummyListLocalizationUpdate {
  @override
  final String? name;
  @override
  final String? localeValue;

  factory _$EmberFlexberryDummyListLocalizationUpdate(
          [void Function(EmberFlexberryDummyListLocalizationUpdateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyListLocalizationUpdateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyListLocalizationUpdate._({this.name, this.localeValue})
      : super._();

  @override
  EmberFlexberryDummyListLocalizationUpdate rebuild(
          void Function(EmberFlexberryDummyListLocalizationUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyListLocalizationUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyListLocalizationUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyListLocalizationUpdate &&
        name == other.name &&
        localeValue == other.localeValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, localeValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyListLocalizationUpdate')
          ..add('name', name)
          ..add('localeValue', localeValue))
        .toString();
  }
}

class EmberFlexberryDummyListLocalizationUpdateBuilder
    implements
        Builder<EmberFlexberryDummyListLocalizationUpdate,
            EmberFlexberryDummyListLocalizationUpdateBuilder> {
  _$EmberFlexberryDummyListLocalizationUpdate? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _localeValue;
  String? get localeValue => _$this._localeValue;
  set localeValue(String? localeValue) => _$this._localeValue = localeValue;

  EmberFlexberryDummyListLocalizationUpdateBuilder() {
    EmberFlexberryDummyListLocalizationUpdate._defaults(this);
  }

  EmberFlexberryDummyListLocalizationUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _localeValue = $v.localeValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyListLocalizationUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyListLocalizationUpdate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyListLocalizationUpdateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyListLocalizationUpdate build() => _build();

  _$EmberFlexberryDummyListLocalizationUpdate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyListLocalizationUpdate._(
            name: name, localeValue: localeValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
