// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get418_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Get418Response extends Get418Response {
  @override
  final int statusCode;
  @override
  final String error;
  @override
  final String message;

  factory _$Get418Response([void Function(Get418ResponseBuilder)? updates]) =>
      (new Get418ResponseBuilder()..update(updates))._build();

  _$Get418Response._(
      {required this.statusCode, required this.error, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'Get418Response', 'statusCode');
    BuiltValueNullFieldError.checkNotNull(error, r'Get418Response', 'error');
    BuiltValueNullFieldError.checkNotNull(
        message, r'Get418Response', 'message');
  }

  @override
  Get418Response rebuild(void Function(Get418ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Get418ResponseBuilder toBuilder() =>
      new Get418ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Get418Response &&
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
    return (newBuiltValueToStringHelper(r'Get418Response')
          ..add('statusCode', statusCode)
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class Get418ResponseBuilder
    implements Builder<Get418Response, Get418ResponseBuilder> {
  _$Get418Response? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Get418ResponseBuilder() {
    Get418Response._defaults(this);
  }

  Get418ResponseBuilder get _$this {
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
  void replace(Get418Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Get418Response;
  }

  @override
  void update(void Function(Get418ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Get418Response build() => _build();

  _$Get418Response _build() {
    final _$result = _$v ??
        new _$Get418Response._(
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, r'Get418Response', 'statusCode'),
            error: BuiltValueNullFieldError.checkNotNull(
                error, r'Get418Response', 'error'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'Get418Response', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
