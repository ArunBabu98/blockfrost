// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocks_latest_get404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlocksLatestGet404Response extends BlocksLatestGet404Response {
  @override
  final int statusCode;
  @override
  final String error;
  @override
  final String message;

  factory _$BlocksLatestGet404Response(
          [void Function(BlocksLatestGet404ResponseBuilder)? updates]) =>
      (new BlocksLatestGet404ResponseBuilder()..update(updates))._build();

  _$BlocksLatestGet404Response._(
      {required this.statusCode, required this.error, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'BlocksLatestGet404Response', 'statusCode');
    BuiltValueNullFieldError.checkNotNull(
        error, r'BlocksLatestGet404Response', 'error');
    BuiltValueNullFieldError.checkNotNull(
        message, r'BlocksLatestGet404Response', 'message');
  }

  @override
  BlocksLatestGet404Response rebuild(
          void Function(BlocksLatestGet404ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlocksLatestGet404ResponseBuilder toBuilder() =>
      new BlocksLatestGet404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlocksLatestGet404Response &&
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
    return (newBuiltValueToStringHelper(r'BlocksLatestGet404Response')
          ..add('statusCode', statusCode)
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class BlocksLatestGet404ResponseBuilder
    implements
        Builder<BlocksLatestGet404Response, BlocksLatestGet404ResponseBuilder> {
  _$BlocksLatestGet404Response? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  BlocksLatestGet404ResponseBuilder() {
    BlocksLatestGet404Response._defaults(this);
  }

  BlocksLatestGet404ResponseBuilder get _$this {
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
  void replace(BlocksLatestGet404Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlocksLatestGet404Response;
  }

  @override
  void update(void Function(BlocksLatestGet404ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlocksLatestGet404Response build() => _build();

  _$BlocksLatestGet404Response _build() {
    final _$result = _$v ??
        new _$BlocksLatestGet404Response._(
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, r'BlocksLatestGet404Response', 'statusCode'),
            error: BuiltValueNullFieldError.checkNotNull(
                error, r'BlocksLatestGet404Response', 'error'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'BlocksLatestGet404Response', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
