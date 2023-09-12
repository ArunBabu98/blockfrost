// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipfs_pin_add_ipfs_path_post425_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpfsPinAddIPFSPathPost425Response
    extends IpfsPinAddIPFSPathPost425Response {
  @override
  final int statusCode;
  @override
  final String error;
  @override
  final String message;

  factory _$IpfsPinAddIPFSPathPost425Response(
          [void Function(IpfsPinAddIPFSPathPost425ResponseBuilder)? updates]) =>
      (new IpfsPinAddIPFSPathPost425ResponseBuilder()..update(updates))
          ._build();

  _$IpfsPinAddIPFSPathPost425Response._(
      {required this.statusCode, required this.error, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'IpfsPinAddIPFSPathPost425Response', 'statusCode');
    BuiltValueNullFieldError.checkNotNull(
        error, r'IpfsPinAddIPFSPathPost425Response', 'error');
    BuiltValueNullFieldError.checkNotNull(
        message, r'IpfsPinAddIPFSPathPost425Response', 'message');
  }

  @override
  IpfsPinAddIPFSPathPost425Response rebuild(
          void Function(IpfsPinAddIPFSPathPost425ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpfsPinAddIPFSPathPost425ResponseBuilder toBuilder() =>
      new IpfsPinAddIPFSPathPost425ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpfsPinAddIPFSPathPost425Response &&
        statusCode == other.statusCode &&
        error == other.error &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, statusCode.hashCode), error.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IpfsPinAddIPFSPathPost425Response')
          ..add('statusCode', statusCode)
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class IpfsPinAddIPFSPathPost425ResponseBuilder
    implements
        Builder<IpfsPinAddIPFSPathPost425Response,
            IpfsPinAddIPFSPathPost425ResponseBuilder> {
  _$IpfsPinAddIPFSPathPost425Response? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  IpfsPinAddIPFSPathPost425ResponseBuilder() {
    IpfsPinAddIPFSPathPost425Response._defaults(this);
  }

  IpfsPinAddIPFSPathPost425ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusCode = $v.statusCode;
      _error = $v.error;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpfsPinAddIPFSPathPost425Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IpfsPinAddIPFSPathPost425Response;
  }

  @override
  void update(
      void Function(IpfsPinAddIPFSPathPost425ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IpfsPinAddIPFSPathPost425Response build() => _build();

  _$IpfsPinAddIPFSPathPost425Response _build() {
    final _$result = _$v ??
        new _$IpfsPinAddIPFSPathPost425Response._(
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, r'IpfsPinAddIPFSPathPost425Response', 'statusCode'),
            error: BuiltValueNullFieldError.checkNotNull(
                error, r'IpfsPinAddIPFSPathPost425Response', 'error'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'IpfsPinAddIPFSPathPost425Response', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
