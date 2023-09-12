// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get403_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Get403Response extends Get403Response {
  @override
  final int statusCode;
  @override
  final String error;
  @override
  final String message;

  factory _$Get403Response([void Function(Get403ResponseBuilder)? updates]) =>
      (new Get403ResponseBuilder()..update(updates))._build();

  _$Get403Response._(
      {required this.statusCode, required this.error, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'Get403Response', 'statusCode');
    BuiltValueNullFieldError.checkNotNull(error, r'Get403Response', 'error');
    BuiltValueNullFieldError.checkNotNull(
        message, r'Get403Response', 'message');
  }

  @override
  Get403Response rebuild(void Function(Get403ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Get403ResponseBuilder toBuilder() =>
      new Get403ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Get403Response &&
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
    return (newBuiltValueToStringHelper(r'Get403Response')
          ..add('statusCode', statusCode)
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class Get403ResponseBuilder
    implements Builder<Get403Response, Get403ResponseBuilder> {
  _$Get403Response? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Get403ResponseBuilder() {
    Get403Response._defaults(this);
  }

  Get403ResponseBuilder get _$this {
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
  void replace(Get403Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Get403Response;
  }

  @override
  void update(void Function(Get403ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Get403Response build() => _build();

  _$Get403Response _build() {
    final _$result = _$v ??
        new _$Get403Response._(
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, r'Get403Response', 'statusCode'),
            error: BuiltValueNullFieldError.checkNotNull(
                error, r'Get403Response', 'error'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'Get403Response', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
