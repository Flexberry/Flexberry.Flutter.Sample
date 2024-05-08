// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_lazy_loading_master.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyLazyLoadingMaster
    extends EmberFlexberryDummyLazyLoadingMaster {
  @override
  final String? masterText;
  @override
  final String? primaryKey;
  @override
  final BuiltList<EmberFlexberryDummyLazyLoadingDetail>? lazyLoadingDetail;
  @override
  final Count? lazyLoadingDetailAtOdataPeriodCount;

  factory _$EmberFlexberryDummyLazyLoadingMaster(
          [void Function(EmberFlexberryDummyLazyLoadingMasterBuilder)?
              updates]) =>
      (new EmberFlexberryDummyLazyLoadingMasterBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyLazyLoadingMaster._(
      {this.masterText,
      this.primaryKey,
      this.lazyLoadingDetail,
      this.lazyLoadingDetailAtOdataPeriodCount})
      : super._();

  @override
  EmberFlexberryDummyLazyLoadingMaster rebuild(
          void Function(EmberFlexberryDummyLazyLoadingMasterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyLazyLoadingMasterBuilder toBuilder() =>
      new EmberFlexberryDummyLazyLoadingMasterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyLazyLoadingMaster &&
        masterText == other.masterText &&
        primaryKey == other.primaryKey &&
        lazyLoadingDetail == other.lazyLoadingDetail &&
        lazyLoadingDetailAtOdataPeriodCount ==
            other.lazyLoadingDetailAtOdataPeriodCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, masterText.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, lazyLoadingDetail.hashCode);
    _$hash = $jc(_$hash, lazyLoadingDetailAtOdataPeriodCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyLazyLoadingMaster')
          ..add('masterText', masterText)
          ..add('primaryKey', primaryKey)
          ..add('lazyLoadingDetail', lazyLoadingDetail)
          ..add('lazyLoadingDetailAtOdataPeriodCount',
              lazyLoadingDetailAtOdataPeriodCount))
        .toString();
  }
}

class EmberFlexberryDummyLazyLoadingMasterBuilder
    implements
        Builder<EmberFlexberryDummyLazyLoadingMaster,
            EmberFlexberryDummyLazyLoadingMasterBuilder> {
  _$EmberFlexberryDummyLazyLoadingMaster? _$v;

  String? _masterText;
  String? get masterText => _$this._masterText;
  set masterText(String? masterText) => _$this._masterText = masterText;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  ListBuilder<EmberFlexberryDummyLazyLoadingDetail>? _lazyLoadingDetail;
  ListBuilder<EmberFlexberryDummyLazyLoadingDetail> get lazyLoadingDetail =>
      _$this._lazyLoadingDetail ??=
          new ListBuilder<EmberFlexberryDummyLazyLoadingDetail>();
  set lazyLoadingDetail(
          ListBuilder<EmberFlexberryDummyLazyLoadingDetail>?
              lazyLoadingDetail) =>
      _$this._lazyLoadingDetail = lazyLoadingDetail;

  CountBuilder? _lazyLoadingDetailAtOdataPeriodCount;
  CountBuilder get lazyLoadingDetailAtOdataPeriodCount =>
      _$this._lazyLoadingDetailAtOdataPeriodCount ??= new CountBuilder();
  set lazyLoadingDetailAtOdataPeriodCount(
          CountBuilder? lazyLoadingDetailAtOdataPeriodCount) =>
      _$this._lazyLoadingDetailAtOdataPeriodCount =
          lazyLoadingDetailAtOdataPeriodCount;

  EmberFlexberryDummyLazyLoadingMasterBuilder() {
    EmberFlexberryDummyLazyLoadingMaster._defaults(this);
  }

  EmberFlexberryDummyLazyLoadingMasterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _masterText = $v.masterText;
      _primaryKey = $v.primaryKey;
      _lazyLoadingDetail = $v.lazyLoadingDetail?.toBuilder();
      _lazyLoadingDetailAtOdataPeriodCount =
          $v.lazyLoadingDetailAtOdataPeriodCount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyLazyLoadingMaster other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyLazyLoadingMaster;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyLazyLoadingMasterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyLazyLoadingMaster build() => _build();

  _$EmberFlexberryDummyLazyLoadingMaster _build() {
    _$EmberFlexberryDummyLazyLoadingMaster _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyLazyLoadingMaster._(
              masterText: masterText,
              primaryKey: primaryKey,
              lazyLoadingDetail: _lazyLoadingDetail?.build(),
              lazyLoadingDetailAtOdataPeriodCount:
                  _lazyLoadingDetailAtOdataPeriodCount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lazyLoadingDetail';
        _lazyLoadingDetail?.build();
        _$failedField = 'lazyLoadingDetailAtOdataPeriodCount';
        _lazyLoadingDetailAtOdataPeriodCount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyLazyLoadingMaster',
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
