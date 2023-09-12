// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics_endpoints_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetricsEndpointsInner extends MetricsEndpointsInner {
  @override
  final int time;
  @override
  final int calls;
  @override
  final String endpoint;

  factory _$MetricsEndpointsInner(
          [void Function(MetricsEndpointsInnerBuilder)? updates]) =>
      (new MetricsEndpointsInnerBuilder()..update(updates))._build();

  _$MetricsEndpointsInner._(
      {required this.time, required this.calls, required this.endpoint})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        time, r'MetricsEndpointsInner', 'time');
    BuiltValueNullFieldError.checkNotNull(
        calls, r'MetricsEndpointsInner', 'calls');
    BuiltValueNullFieldError.checkNotNull(
        endpoint, r'MetricsEndpointsInner', 'endpoint');
  }

  @override
  MetricsEndpointsInner rebuild(
          void Function(MetricsEndpointsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricsEndpointsInnerBuilder toBuilder() =>
      new MetricsEndpointsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetricsEndpointsInner &&
        time == other.time &&
        calls == other.calls &&
        endpoint == other.endpoint;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, time.hashCode), calls.hashCode), endpoint.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetricsEndpointsInner')
          ..add('time', time)
          ..add('calls', calls)
          ..add('endpoint', endpoint))
        .toString();
  }
}

class MetricsEndpointsInnerBuilder
    implements Builder<MetricsEndpointsInner, MetricsEndpointsInnerBuilder> {
  _$MetricsEndpointsInner? _$v;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  int? _calls;
  int? get calls => _$this._calls;
  set calls(int? calls) => _$this._calls = calls;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  MetricsEndpointsInnerBuilder() {
    MetricsEndpointsInner._defaults(this);
  }

  MetricsEndpointsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _time = $v.time;
      _calls = $v.calls;
      _endpoint = $v.endpoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetricsEndpointsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetricsEndpointsInner;
  }

  @override
  void update(void Function(MetricsEndpointsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetricsEndpointsInner build() => _build();

  _$MetricsEndpointsInner _build() {
    final _$result = _$v ??
        new _$MetricsEndpointsInner._(
            time: BuiltValueNullFieldError.checkNotNull(
                time, r'MetricsEndpointsInner', 'time'),
            calls: BuiltValueNullFieldError.checkNotNull(
                calls, r'MetricsEndpointsInner', 'calls'),
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'MetricsEndpointsInner', 'endpoint'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
