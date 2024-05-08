// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_lazy_loading_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyLazyLoadingDetail
    extends EmberFlexberryDummyLazyLoadingDetail {
  @override
  final String? detailText;
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummyLazyLoadingMaster? lazyLoadingMaster;

  factory _$EmberFlexberryDummyLazyLoadingDetail(
          [void Function(EmberFlexberryDummyLazyLoadingDetailBuilder)?
              updates]) =>
      (new EmberFlexberryDummyLazyLoadingDetailBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyLazyLoadingDetail._(
      {this.detailText, this.primaryKey, this.lazyLoadingMaster})
      : super._();

  @override
  EmberFlexberryDummyLazyLoadingDetail rebuild(
          void Function(EmberFlexberryDummyLazyLoadingDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyLazyLoadingDetailBuilder toBuilder() =>
      new EmberFlexberryDummyLazyLoadingDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyLazyLoadingDetail &&
        detailText == other.detailText &&
        primaryKey == other.primaryKey &&
        lazyLoadingMaster == other.lazyLoadingMaster;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detailText.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, lazyLoadingMaster.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyLazyLoadingDetail')
          ..add('detailText', detailText)
          ..add('primaryKey', primaryKey)
          ..add('lazyLoadingMaster', lazyLoadingMaster))
        .toString();
  }
}

class EmberFlexberryDummyLazyLoadingDetailBuilder
    implements
        Builder<EmberFlexberryDummyLazyLoadingDetail,
            EmberFlexberryDummyLazyLoadingDetailBuilder> {
  _$EmberFlexberryDummyLazyLoadingDetail? _$v;

  String? _detailText;
  String? get detailText => _$this._detailText;
  set detailText(String? detailText) => _$this._detailText = detailText;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyLazyLoadingMasterBuilder? _lazyLoadingMaster;
  EmberFlexberryDummyLazyLoadingMasterBuilder get lazyLoadingMaster =>
      _$this._lazyLoadingMaster ??=
          new EmberFlexberryDummyLazyLoadingMasterBuilder();
  set lazyLoadingMaster(
          EmberFlexberryDummyLazyLoadingMasterBuilder? lazyLoadingMaster) =>
      _$this._lazyLoadingMaster = lazyLoadingMaster;

  EmberFlexberryDummyLazyLoadingDetailBuilder() {
    EmberFlexberryDummyLazyLoadingDetail._defaults(this);
  }

  EmberFlexberryDummyLazyLoadingDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detailText = $v.detailText;
      _primaryKey = $v.primaryKey;
      _lazyLoadingMaster = $v.lazyLoadingMaster?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyLazyLoadingDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyLazyLoadingDetail;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyLazyLoadingDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyLazyLoadingDetail build() => _build();

  _$EmberFlexberryDummyLazyLoadingDetail _build() {
    _$EmberFlexberryDummyLazyLoadingDetail _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyLazyLoadingDetail._(
              detailText: detailText,
              primaryKey: primaryKey,
              lazyLoadingMaster: _lazyLoadingMaster?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lazyLoadingMaster';
        _lazyLoadingMaster?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyLazyLoadingDetail',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
