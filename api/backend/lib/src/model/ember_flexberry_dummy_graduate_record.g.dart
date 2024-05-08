// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_graduate_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyGraduateRecord
    extends EmberFlexberryDummyGraduateRecord {
  @override
  final String? uniquelD;
  @override
  final int? objectPK;
  @override
  final String? showName;
  @override
  final String? primaryKey;
  @override
  final String? grFIO;
  @override
  final int? grYearGrad;

  factory _$EmberFlexberryDummyGraduateRecord(
          [void Function(EmberFlexberryDummyGraduateRecordBuilder)? updates]) =>
      (new EmberFlexberryDummyGraduateRecordBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyGraduateRecord._(
      {this.uniquelD,
      this.objectPK,
      this.showName,
      this.primaryKey,
      this.grFIO,
      this.grYearGrad})
      : super._();

  @override
  EmberFlexberryDummyGraduateRecord rebuild(
          void Function(EmberFlexberryDummyGraduateRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyGraduateRecordBuilder toBuilder() =>
      new EmberFlexberryDummyGraduateRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyGraduateRecord &&
        uniquelD == other.uniquelD &&
        objectPK == other.objectPK &&
        showName == other.showName &&
        primaryKey == other.primaryKey &&
        grFIO == other.grFIO &&
        grYearGrad == other.grYearGrad;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uniquelD.hashCode);
    _$hash = $jc(_$hash, objectPK.hashCode);
    _$hash = $jc(_$hash, showName.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, grFIO.hashCode);
    _$hash = $jc(_$hash, grYearGrad.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyGraduateRecord')
          ..add('uniquelD', uniquelD)
          ..add('objectPK', objectPK)
          ..add('showName', showName)
          ..add('primaryKey', primaryKey)
          ..add('grFIO', grFIO)
          ..add('grYearGrad', grYearGrad))
        .toString();
  }
}

class EmberFlexberryDummyGraduateRecordBuilder
    implements
        Builder<EmberFlexberryDummyGraduateRecord,
            EmberFlexberryDummyGraduateRecordBuilder> {
  _$EmberFlexberryDummyGraduateRecord? _$v;

  String? _uniquelD;
  String? get uniquelD => _$this._uniquelD;
  set uniquelD(String? uniquelD) => _$this._uniquelD = uniquelD;

  int? _objectPK;
  int? get objectPK => _$this._objectPK;
  set objectPK(int? objectPK) => _$this._objectPK = objectPK;

  String? _showName;
  String? get showName => _$this._showName;
  set showName(String? showName) => _$this._showName = showName;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _grFIO;
  String? get grFIO => _$this._grFIO;
  set grFIO(String? grFIO) => _$this._grFIO = grFIO;

  int? _grYearGrad;
  int? get grYearGrad => _$this._grYearGrad;
  set grYearGrad(int? grYearGrad) => _$this._grYearGrad = grYearGrad;

  EmberFlexberryDummyGraduateRecordBuilder() {
    EmberFlexberryDummyGraduateRecord._defaults(this);
  }

  EmberFlexberryDummyGraduateRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uniquelD = $v.uniquelD;
      _objectPK = $v.objectPK;
      _showName = $v.showName;
      _primaryKey = $v.primaryKey;
      _grFIO = $v.grFIO;
      _grYearGrad = $v.grYearGrad;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyGraduateRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyGraduateRecord;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyGraduateRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyGraduateRecord build() => _build();

  _$EmberFlexberryDummyGraduateRecord _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyGraduateRecord._(
            uniquelD: uniquelD,
            objectPK: objectPK,
            showName: showName,
            primaryKey: primaryKey,
            grFIO: grFIO,
            grYearGrad: grYearGrad);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
