// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_student_record_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyStudentRecordCreate
    extends EmberFlexberryDummyStudentRecordCreate {
  @override
  final String? primaryKey;
  @override
  final String? uniquelD;
  @override
  final int? objectPK;
  @override
  final String? showName;
  @override
  final String? srFIO;
  @override
  final int? srCours;

  factory _$EmberFlexberryDummyStudentRecordCreate(
          [void Function(EmberFlexberryDummyStudentRecordCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyStudentRecordCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyStudentRecordCreate._(
      {this.primaryKey,
      this.uniquelD,
      this.objectPK,
      this.showName,
      this.srFIO,
      this.srCours})
      : super._();

  @override
  EmberFlexberryDummyStudentRecordCreate rebuild(
          void Function(EmberFlexberryDummyStudentRecordCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyStudentRecordCreateBuilder toBuilder() =>
      new EmberFlexberryDummyStudentRecordCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyStudentRecordCreate &&
        primaryKey == other.primaryKey &&
        uniquelD == other.uniquelD &&
        objectPK == other.objectPK &&
        showName == other.showName &&
        srFIO == other.srFIO &&
        srCours == other.srCours;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, uniquelD.hashCode);
    _$hash = $jc(_$hash, objectPK.hashCode);
    _$hash = $jc(_$hash, showName.hashCode);
    _$hash = $jc(_$hash, srFIO.hashCode);
    _$hash = $jc(_$hash, srCours.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyStudentRecordCreate')
          ..add('primaryKey', primaryKey)
          ..add('uniquelD', uniquelD)
          ..add('objectPK', objectPK)
          ..add('showName', showName)
          ..add('srFIO', srFIO)
          ..add('srCours', srCours))
        .toString();
  }
}

class EmberFlexberryDummyStudentRecordCreateBuilder
    implements
        Builder<EmberFlexberryDummyStudentRecordCreate,
            EmberFlexberryDummyStudentRecordCreateBuilder> {
  _$EmberFlexberryDummyStudentRecordCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _uniquelD;
  String? get uniquelD => _$this._uniquelD;
  set uniquelD(String? uniquelD) => _$this._uniquelD = uniquelD;

  int? _objectPK;
  int? get objectPK => _$this._objectPK;
  set objectPK(int? objectPK) => _$this._objectPK = objectPK;

  String? _showName;
  String? get showName => _$this._showName;
  set showName(String? showName) => _$this._showName = showName;

  String? _srFIO;
  String? get srFIO => _$this._srFIO;
  set srFIO(String? srFIO) => _$this._srFIO = srFIO;

  int? _srCours;
  int? get srCours => _$this._srCours;
  set srCours(int? srCours) => _$this._srCours = srCours;

  EmberFlexberryDummyStudentRecordCreateBuilder() {
    EmberFlexberryDummyStudentRecordCreate._defaults(this);
  }

  EmberFlexberryDummyStudentRecordCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _uniquelD = $v.uniquelD;
      _objectPK = $v.objectPK;
      _showName = $v.showName;
      _srFIO = $v.srFIO;
      _srCours = $v.srCours;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyStudentRecordCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyStudentRecordCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyStudentRecordCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyStudentRecordCreate build() => _build();

  _$EmberFlexberryDummyStudentRecordCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyStudentRecordCreate._(
            primaryKey: primaryKey,
            uniquelD: uniquelD,
            objectPK: objectPK,
            showName: showName,
            srFIO: srFIO,
            srCours: srCours);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
