// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_lazy_loading_detail_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyLazyLoadingDetailCreate
    extends EmberFlexberryDummyLazyLoadingDetailCreate {
  @override
  final String? primaryKey;
  @override
  final String? detailText;
  @override
  final String? lazyLoadingMasterAtOdataPeriodBind;

  factory _$EmberFlexberryDummyLazyLoadingDetailCreate(
          [void Function(EmberFlexberryDummyLazyLoadingDetailCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyLazyLoadingDetailCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyLazyLoadingDetailCreate._(
      {this.primaryKey,
      this.detailText,
      this.lazyLoadingMasterAtOdataPeriodBind})
      : super._();

  @override
  EmberFlexberryDummyLazyLoadingDetailCreate rebuild(
          void Function(EmberFlexberryDummyLazyLoadingDetailCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyLazyLoadingDetailCreateBuilder toBuilder() =>
      new EmberFlexberryDummyLazyLoadingDetailCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyLazyLoadingDetailCreate &&
        primaryKey == other.primaryKey &&
        detailText == other.detailText &&
        lazyLoadingMasterAtOdataPeriodBind ==
            other.lazyLoadingMasterAtOdataPeriodBind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, detailText.hashCode);
    _$hash = $jc(_$hash, lazyLoadingMasterAtOdataPeriodBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyLazyLoadingDetailCreate')
          ..add('primaryKey', primaryKey)
          ..add('detailText', detailText)
          ..add('lazyLoadingMasterAtOdataPeriodBind',
              lazyLoadingMasterAtOdataPeriodBind))
        .toString();
  }
}

class EmberFlexberryDummyLazyLoadingDetailCreateBuilder
    implements
        Builder<EmberFlexberryDummyLazyLoadingDetailCreate,
            EmberFlexberryDummyLazyLoadingDetailCreateBuilder> {
  _$EmberFlexberryDummyLazyLoadingDetailCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _detailText;
  String? get detailText => _$this._detailText;
  set detailText(String? detailText) => _$this._detailText = detailText;

  String? _lazyLoadingMasterAtOdataPeriodBind;
  String? get lazyLoadingMasterAtOdataPeriodBind =>
      _$this._lazyLoadingMasterAtOdataPeriodBind;
  set lazyLoadingMasterAtOdataPeriodBind(
          String? lazyLoadingMasterAtOdataPeriodBind) =>
      _$this._lazyLoadingMasterAtOdataPeriodBind =
          lazyLoadingMasterAtOdataPeriodBind;

  EmberFlexberryDummyLazyLoadingDetailCreateBuilder() {
    EmberFlexberryDummyLazyLoadingDetailCreate._defaults(this);
  }

  EmberFlexberryDummyLazyLoadingDetailCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _detailText = $v.detailText;
      _lazyLoadingMasterAtOdataPeriodBind =
          $v.lazyLoadingMasterAtOdataPeriodBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyLazyLoadingDetailCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyLazyLoadingDetailCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyLazyLoadingDetailCreateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyLazyLoadingDetailCreate build() => _build();

  _$EmberFlexberryDummyLazyLoadingDetailCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyLazyLoadingDetailCreate._(
            primaryKey: primaryKey,
            detailText: detailText,
            lazyLoadingMasterAtOdataPeriodBind:
                lazyLoadingMasterAtOdataPeriodBind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
