// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_lazy_loading_master_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyLazyLoadingMasterCreate
    extends EmberFlexberryDummyLazyLoadingMasterCreate {
  @override
  final String? primaryKey;
  @override
  final String? masterText;

  factory _$EmberFlexberryDummyLazyLoadingMasterCreate(
          [void Function(EmberFlexberryDummyLazyLoadingMasterCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyLazyLoadingMasterCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyLazyLoadingMasterCreate._(
      {this.primaryKey, this.masterText})
      : super._();

  @override
  EmberFlexberryDummyLazyLoadingMasterCreate rebuild(
          void Function(EmberFlexberryDummyLazyLoadingMasterCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyLazyLoadingMasterCreateBuilder toBuilder() =>
      new EmberFlexberryDummyLazyLoadingMasterCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyLazyLoadingMasterCreate &&
        primaryKey == other.primaryKey &&
        masterText == other.masterText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, masterText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyLazyLoadingMasterCreate')
          ..add('primaryKey', primaryKey)
          ..add('masterText', masterText))
        .toString();
  }
}

class EmberFlexberryDummyLazyLoadingMasterCreateBuilder
    implements
        Builder<EmberFlexberryDummyLazyLoadingMasterCreate,
            EmberFlexberryDummyLazyLoadingMasterCreateBuilder> {
  _$EmberFlexberryDummyLazyLoadingMasterCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _masterText;
  String? get masterText => _$this._masterText;
  set masterText(String? masterText) => _$this._masterText = masterText;

  EmberFlexberryDummyLazyLoadingMasterCreateBuilder() {
    EmberFlexberryDummyLazyLoadingMasterCreate._defaults(this);
  }

  EmberFlexberryDummyLazyLoadingMasterCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _masterText = $v.masterText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyLazyLoadingMasterCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyLazyLoadingMasterCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyLazyLoadingMasterCreateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyLazyLoadingMasterCreate build() => _build();

  _$EmberFlexberryDummyLazyLoadingMasterCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyLazyLoadingMasterCreate._(
            primaryKey: primaryKey, masterText: masterText);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
