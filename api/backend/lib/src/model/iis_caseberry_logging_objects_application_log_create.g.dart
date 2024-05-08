// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iis_caseberry_logging_objects_application_log_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IISCaseberryLoggingObjectsApplicationLogCreate
    extends IISCaseberryLoggingObjectsApplicationLogCreate {
  @override
  final String? primaryKey;
  @override
  final String? category;
  @override
  final int? eventId;
  @override
  final int? priority;
  @override
  final String? severity;
  @override
  final String? title;
  @override
  final DateTime? timestamp;
  @override
  final String? machineName;
  @override
  final String? appDomainName;
  @override
  final String? processId;
  @override
  final String? processName;
  @override
  final String? threadName;
  @override
  final String? win32ThreadId;
  @override
  final String? message;
  @override
  final String? formattedMessage;

  factory _$IISCaseberryLoggingObjectsApplicationLogCreate(
          [void Function(IISCaseberryLoggingObjectsApplicationLogCreateBuilder)?
              updates]) =>
      (new IISCaseberryLoggingObjectsApplicationLogCreateBuilder()
            ..update(updates))
          ._build();

  _$IISCaseberryLoggingObjectsApplicationLogCreate._(
      {this.primaryKey,
      this.category,
      this.eventId,
      this.priority,
      this.severity,
      this.title,
      this.timestamp,
      this.machineName,
      this.appDomainName,
      this.processId,
      this.processName,
      this.threadName,
      this.win32ThreadId,
      this.message,
      this.formattedMessage})
      : super._();

  @override
  IISCaseberryLoggingObjectsApplicationLogCreate rebuild(
          void Function(IISCaseberryLoggingObjectsApplicationLogCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IISCaseberryLoggingObjectsApplicationLogCreateBuilder toBuilder() =>
      new IISCaseberryLoggingObjectsApplicationLogCreateBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IISCaseberryLoggingObjectsApplicationLogCreate &&
        primaryKey == other.primaryKey &&
        category == other.category &&
        eventId == other.eventId &&
        priority == other.priority &&
        severity == other.severity &&
        title == other.title &&
        timestamp == other.timestamp &&
        machineName == other.machineName &&
        appDomainName == other.appDomainName &&
        processId == other.processId &&
        processName == other.processName &&
        threadName == other.threadName &&
        win32ThreadId == other.win32ThreadId &&
        message == other.message &&
        formattedMessage == other.formattedMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, severity.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, machineName.hashCode);
    _$hash = $jc(_$hash, appDomainName.hashCode);
    _$hash = $jc(_$hash, processId.hashCode);
    _$hash = $jc(_$hash, processName.hashCode);
    _$hash = $jc(_$hash, threadName.hashCode);
    _$hash = $jc(_$hash, win32ThreadId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, formattedMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IISCaseberryLoggingObjectsApplicationLogCreate')
          ..add('primaryKey', primaryKey)
          ..add('category', category)
          ..add('eventId', eventId)
          ..add('priority', priority)
          ..add('severity', severity)
          ..add('title', title)
          ..add('timestamp', timestamp)
          ..add('machineName', machineName)
          ..add('appDomainName', appDomainName)
          ..add('processId', processId)
          ..add('processName', processName)
          ..add('threadName', threadName)
          ..add('win32ThreadId', win32ThreadId)
          ..add('message', message)
          ..add('formattedMessage', formattedMessage))
        .toString();
  }
}

class IISCaseberryLoggingObjectsApplicationLogCreateBuilder
    implements
        Builder<IISCaseberryLoggingObjectsApplicationLogCreate,
            IISCaseberryLoggingObjectsApplicationLogCreateBuilder> {
  _$IISCaseberryLoggingObjectsApplicationLogCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  int? _eventId;
  int? get eventId => _$this._eventId;
  set eventId(int? eventId) => _$this._eventId = eventId;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _severity;
  String? get severity => _$this._severity;
  set severity(String? severity) => _$this._severity = severity;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  String? _machineName;
  String? get machineName => _$this._machineName;
  set machineName(String? machineName) => _$this._machineName = machineName;

  String? _appDomainName;
  String? get appDomainName => _$this._appDomainName;
  set appDomainName(String? appDomainName) =>
      _$this._appDomainName = appDomainName;

  String? _processId;
  String? get processId => _$this._processId;
  set processId(String? processId) => _$this._processId = processId;

  String? _processName;
  String? get processName => _$this._processName;
  set processName(String? processName) => _$this._processName = processName;

  String? _threadName;
  String? get threadName => _$this._threadName;
  set threadName(String? threadName) => _$this._threadName = threadName;

  String? _win32ThreadId;
  String? get win32ThreadId => _$this._win32ThreadId;
  set win32ThreadId(String? win32ThreadId) =>
      _$this._win32ThreadId = win32ThreadId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _formattedMessage;
  String? get formattedMessage => _$this._formattedMessage;
  set formattedMessage(String? formattedMessage) =>
      _$this._formattedMessage = formattedMessage;

  IISCaseberryLoggingObjectsApplicationLogCreateBuilder() {
    IISCaseberryLoggingObjectsApplicationLogCreate._defaults(this);
  }

  IISCaseberryLoggingObjectsApplicationLogCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _category = $v.category;
      _eventId = $v.eventId;
      _priority = $v.priority;
      _severity = $v.severity;
      _title = $v.title;
      _timestamp = $v.timestamp;
      _machineName = $v.machineName;
      _appDomainName = $v.appDomainName;
      _processId = $v.processId;
      _processName = $v.processName;
      _threadName = $v.threadName;
      _win32ThreadId = $v.win32ThreadId;
      _message = $v.message;
      _formattedMessage = $v.formattedMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IISCaseberryLoggingObjectsApplicationLogCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IISCaseberryLoggingObjectsApplicationLogCreate;
  }

  @override
  void update(
      void Function(IISCaseberryLoggingObjectsApplicationLogCreateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IISCaseberryLoggingObjectsApplicationLogCreate build() => _build();

  _$IISCaseberryLoggingObjectsApplicationLogCreate _build() {
    final _$result = _$v ??
        new _$IISCaseberryLoggingObjectsApplicationLogCreate._(
            primaryKey: primaryKey,
            category: category,
            eventId: eventId,
            priority: priority,
            severity: severity,
            title: title,
            timestamp: timestamp,
            machineName: machineName,
            appDomainName: appDomainName,
            processId: processId,
            processName: processName,
            threadName: threadName,
            win32ThreadId: win32ThreadId,
            message: message,
            formattedMessage: formattedMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
