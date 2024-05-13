// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_student_record_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyStudentRecordUpdate
    extends EmberFlexberryDummyStudentRecordUpdate {
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

  factory _$EmberFlexberryDummyStudentRecordUpdate(
          [void Function(EmberFlexberryDummyStudentRecordUpdateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyStudentRecordUpdateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyStudentRecordUpdate._(
      {this.uniquelD, this.objectPK, this.showName, this.srFIO, this.srCours})
      : super._();

  @override
  EmberFlexberryDummyStudentRecordUpdate rebuild(
          void Function(EmberFlexberryDummyStudentRecordUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyStudentRecordUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyStudentRecordUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyStudentRecordUpdate &&
        uniquelD == other.uniquelD &&
        objectPK == other.objectPK &&
        showName == other.showName &&
        srFIO == other.srFIO &&
        srCours == other.srCours;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
            r'EmberFlexberryDummyStudentRecordUpdate')
          ..add('uniquelD', uniquelD)
          ..add('objectPK', objectPK)
          ..add('showName', showName)
          ..add('srFIO', srFIO)
          ..add('srCours', srCours))
        .toString();
  }
}

class EmberFlexberryDummyStudentRecordUpdateBuilder
    implements
        Builder<EmberFlexberryDummyStudentRecordUpdate,
            EmberFlexberryDummyStudentRecordUpdateBuilder> {
  _$EmberFlexberryDummyStudentRecordUpdate? _$v;

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

  EmberFlexberryDummyStudentRecordUpdateBuilder() {
    EmberFlexberryDummyStudentRecordUpdate._defaults(this);
  }

  EmberFlexberryDummyStudentRecordUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(EmberFlexberryDummyStudentRecordUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyStudentRecordUpdate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyStudentRecordUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyStudentRecordUpdate build() => _build();

  _$EmberFlexberryDummyStudentRecordUpdate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyStudentRecordUpdate._(
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
