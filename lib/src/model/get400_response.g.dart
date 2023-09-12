// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Get400Response extends Get400Response {
  @override
  final int statusCode;
  @override
  final String error;
  @override
  final String message;

  factory _$Get400Response([void Function(Get400ResponseBuilder)? updates]) =>
      (new Get400ResponseBuilder()..update(updates))._build();

  _$Get400Response._(
      {required this.statusCode, required this.error, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'Get400Response', 'statusCode');
    BuiltValueNullFieldError.checkNotNull(error, r'Get400Response', 'error');
    BuiltValueNullFieldError.checkNotNull(
        message, r'Get400Response', 'message');
  }

  @override
  Get400Response rebuild(void Function(Get400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Get400ResponseBuilder toBuilder() =>
      new Get400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Get400Response &&
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
    return (newBuiltValueToStringHelper(r'Get400Response')
          ..add('statusCode', statusCode)
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class Get400ResponseBuilder
    implements Builder<Get400Response, Get400ResponseBuilder> {
  _$Get400Response? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Get400ResponseBuilder() {
    Get400Response._defaults(this);
  }

  Get400ResponseBuilder get _$this {
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
  void replace(Get400Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Get400Response;
  }

  @override
  void update(void Function(Get400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Get400Response build() => _build();

  _$Get400Response _build() {
    final _$result = _$v ??
        new _$Get400Response._(
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, r'Get400Response', 'statusCode'),
            error: BuiltValueNullFieldError.checkNotNull(
                error, r'Get400Response', 'error'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'Get400Response', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
