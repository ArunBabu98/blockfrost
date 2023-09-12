// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetricsInner extends MetricsInner {
  @override
  final int time;
  @override
  final int calls;

  factory _$MetricsInner([void Function(MetricsInnerBuilder)? updates]) =>
      (new MetricsInnerBuilder()..update(updates))._build();

  _$MetricsInner._({required this.time, required this.calls}) : super._() {
    BuiltValueNullFieldError.checkNotNull(time, r'MetricsInner', 'time');
    BuiltValueNullFieldError.checkNotNull(calls, r'MetricsInner', 'calls');
  }

  @override
  MetricsInner rebuild(void Function(MetricsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricsInnerBuilder toBuilder() => new MetricsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetricsInner && time == other.time && calls == other.calls;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, time.hashCode), calls.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetricsInner')
          ..add('time', time)
          ..add('calls', calls))
        .toString();
  }
}

class MetricsInnerBuilder
    implements Builder<MetricsInner, MetricsInnerBuilder> {
  _$MetricsInner? _$v;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  int? _calls;
  int? get calls => _$this._calls;
  set calls(int? calls) => _$this._calls = calls;

  MetricsInnerBuilder() {
    MetricsInner._defaults(this);
  }

  MetricsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _time = $v.time;
      _calls = $v.calls;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetricsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetricsInner;
  }

  @override
  void update(void Function(MetricsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetricsInner build() => _build();

  _$MetricsInner _build() {
    final _$result = _$v ??
        new _$MetricsInner._(
            time: BuiltValueNullFieldError.checkNotNull(
                time, r'MetricsInner', 'time'),
            calls: BuiltValueNullFieldError.checkNotNull(
                calls, r'MetricsInner', 'calls'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
