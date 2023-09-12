// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get500_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Get500Response extends Get500Response {
  @override
  final int statusCode;
  @override
  final String error;
  @override
  final String message;

  factory _$Get500Response([void Function(Get500ResponseBuilder)? updates]) =>
      (new Get500ResponseBuilder()..update(updates))._build();

  _$Get500Response._(
      {required this.statusCode, required this.error, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'Get500Response', 'statusCode');
    BuiltValueNullFieldError.checkNotNull(error, r'Get500Response', 'error');
    BuiltValueNullFieldError.checkNotNull(
        message, r'Get500Response', 'message');
  }

  @override
  Get500Response rebuild(void Function(Get500ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Get500ResponseBuilder toBuilder() =>
      new Get500ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Get500Response &&
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
    return (newBuiltValueToStringHelper(r'Get500Response')
          ..add('statusCode', statusCode)
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class Get500ResponseBuilder
    implements Builder<Get500Response, Get500ResponseBuilder> {
  _$Get500Response? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Get500ResponseBuilder() {
    Get500Response._defaults(this);
  }

  Get500ResponseBuilder get _$this {
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
  void replace(Get500Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Get500Response;
  }

  @override
  void update(void Function(Get500ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Get500Response build() => _build();

  _$Get500Response _build() {
    final _$result = _$v ??
        new _$Get500Response._(
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, r'Get500Response', 'statusCode'),
            error: BuiltValueNullFieldError.checkNotNull(
                error, r'Get500Response', 'error'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'Get500Response', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
