// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_student_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyStudentRecord
    extends EmberFlexberryDummyStudentRecord {
  @override
  final String? uniquelD;
  @override
  final int? objectPK;
  @override
  final String? showName;
  @override
  final String? primaryKey;
  @override
  final String? srFIO;
  @override
  final int? srCours;

  factory _$EmberFlexberryDummyStudentRecord(
          [void Function(EmberFlexberryDummyStudentRecordBuilder)? updates]) =>
      (new EmberFlexberryDummyStudentRecordBuilder()..update(updates))._build();

  _$EmberFlexberryDummyStudentRecord._(
      {this.uniquelD,
      this.objectPK,
      this.showName,
      this.primaryKey,
      this.srFIO,
      this.srCours})
      : super._();

  @override
  EmberFlexberryDummyStudentRecord rebuild(
          void Function(EmberFlexberryDummyStudentRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyStudentRecordBuilder toBuilder() =>
      new EmberFlexberryDummyStudentRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyStudentRecord &&
        uniquelD == other.uniquelD &&
        objectPK == other.objectPK &&
        showName == other.showName &&
        primaryKey == other.primaryKey &&
        srFIO == other.srFIO &&
        srCours == other.srCours;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uniquelD.hashCode);
    _$hash = $jc(_$hash, objectPK.hashCode);
    _$hash = $jc(_$hash, showName.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, srFIO.hashCode);
    _$hash = $jc(_$hash, srCours.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyStudentRecord')
          ..add('uniquelD', uniquelD)
          ..add('objectPK', objectPK)
          ..add('showName', showName)
          ..add('primaryKey', primaryKey)
          ..add('srFIO', srFIO)
          ..add('srCours', srCours))
        .toString();
  }
}

class EmberFlexberryDummyStudentRecordBuilder
    implements
        Builder<EmberFlexberryDummyStudentRecord,
            EmberFlexberryDummyStudentRecordBuilder> {
  _$EmberFlexberryDummyStudentRecord? _$v;

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

  String? _srFIO;
  String? get srFIO => _$this._srFIO;
  set srFIO(String? srFIO) => _$this._srFIO = srFIO;

  int? _srCours;
  int? get srCours => _$this._srCours;
  set srCours(int? srCours) => _$this._srCours = srCours;

  EmberFlexberryDummyStudentRecordBuilder() {
    EmberFlexberryDummyStudentRecord._defaults(this);
  }

  EmberFlexberryDummyStudentRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uniquelD = $v.uniquelD;
      _objectPK = $v.objectPK;
      _showName = $v.showName;
      _primaryKey = $v.primaryKey;
      _srFIO = $v.srFIO;
      _srCours = $v.srCours;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyStudentRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyStudentRecord;
  }

  @override
  void update(void Function(EmberFlexberryDummyStudentRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyStudentRecord build() => _build();

  _$EmberFlexberryDummyStudentRecord _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyStudentRecord._(
            uniquelD: uniquelD,
            objectPK: objectPK,
            showName: showName,
            primaryKey: primaryKey,
            srFIO: srFIO,
            srCours: srCours);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
