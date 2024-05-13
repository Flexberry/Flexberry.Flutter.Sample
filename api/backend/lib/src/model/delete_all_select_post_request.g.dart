// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_all_select_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteAllSelectPostRequest extends DeleteAllSelectPostRequest {
  @override
  final String? pathName;
  @override
  final String? filterQuery;

  factory _$DeleteAllSelectPostRequest(
          [void Function(DeleteAllSelectPostRequestBuilder)? updates]) =>
      (new DeleteAllSelectPostRequestBuilder()..update(updates))._build();

  _$DeleteAllSelectPostRequest._({this.pathName, this.filterQuery}) : super._();

  @override
  DeleteAllSelectPostRequest rebuild(
          void Function(DeleteAllSelectPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteAllSelectPostRequestBuilder toBuilder() =>
      new DeleteAllSelectPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteAllSelectPostRequest &&
        pathName == other.pathName &&
        filterQuery == other.filterQuery;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pathName.hashCode);
    _$hash = $jc(_$hash, filterQuery.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteAllSelectPostRequest')
          ..add('pathName', pathName)
          ..add('filterQuery', filterQuery))
        .toString();
  }
}

class DeleteAllSelectPostRequestBuilder
    implements
        Builder<DeleteAllSelectPostRequest, DeleteAllSelectPostRequestBuilder> {
  _$DeleteAllSelectPostRequest? _$v;

  String? _pathName;
  String? get pathName => _$this._pathName;
  set pathName(String? pathName) => _$this._pathName = pathName;

  String? _filterQuery;
  String? get filterQuery => _$this._filterQuery;
  set filterQuery(String? filterQuery) => _$this._filterQuery = filterQuery;

  DeleteAllSelectPostRequestBuilder() {
    DeleteAllSelectPostRequest._defaults(this);
  }

  DeleteAllSelectPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pathName = $v.pathName;
      _filterQuery = $v.filterQuery;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteAllSelectPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteAllSelectPostRequest;
  }

  @override
  void update(void Function(DeleteAllSelectPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteAllSelectPostRequest build() => _build();

  _$DeleteAllSelectPostRequest _build() {
    final _$result = _$v ??
        new _$DeleteAllSelectPostRequest._(
            pathName: pathName, filterQuery: filterQuery);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
