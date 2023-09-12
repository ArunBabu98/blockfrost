// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_clock_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthClockGet200Response extends HealthClockGet200Response {
  @override
  final int serverTime;

  factory _$HealthClockGet200Response(
          [void Function(HealthClockGet200ResponseBuilder)? updates]) =>
      (new HealthClockGet200ResponseBuilder()..update(updates))._build();

  _$HealthClockGet200Response._({required this.serverTime}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        serverTime, r'HealthClockGet200Response', 'serverTime');
  }

  @override
  HealthClockGet200Response rebuild(
          void Function(HealthClockGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthClockGet200ResponseBuilder toBuilder() =>
      new HealthClockGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthClockGet200Response && serverTime == other.serverTime;
  }

  @override
  int get hashCode {
    return $jf($jc(0, serverTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthClockGet200Response')
          ..add('serverTime', serverTime))
        .toString();
  }
}

class HealthClockGet200ResponseBuilder
    implements
        Builder<HealthClockGet200Response, HealthClockGet200ResponseBuilder> {
  _$HealthClockGet200Response? _$v;

  int? _serverTime;
  int? get serverTime => _$this._serverTime;
  set serverTime(int? serverTime) => _$this._serverTime = serverTime;

  HealthClockGet200ResponseBuilder() {
    HealthClockGet200Response._defaults(this);
  }

  HealthClockGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serverTime = $v.serverTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthClockGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthClockGet200Response;
  }

  @override
  void update(void Function(HealthClockGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthClockGet200Response build() => _build();

  _$HealthClockGet200Response _build() {
    final _$result = _$v ??
        new _$HealthClockGet200Response._(
            serverTime: BuiltValueNullFieldError.checkNotNull(
                serverTime, r'HealthClockGet200Response', 'serverTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
