// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_stake.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkStake extends NetworkStake {
  @override
  final String live;
  @override
  final String active;

  factory _$NetworkStake([void Function(NetworkStakeBuilder)? updates]) =>
      (new NetworkStakeBuilder()..update(updates))._build();

  _$NetworkStake._({required this.live, required this.active}) : super._() {
    BuiltValueNullFieldError.checkNotNull(live, r'NetworkStake', 'live');
    BuiltValueNullFieldError.checkNotNull(active, r'NetworkStake', 'active');
  }

  @override
  NetworkStake rebuild(void Function(NetworkStakeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkStakeBuilder toBuilder() => new NetworkStakeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkStake &&
        live == other.live &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, live.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkStake')
          ..add('live', live)
          ..add('active', active))
        .toString();
  }
}

class NetworkStakeBuilder
    implements Builder<NetworkStake, NetworkStakeBuilder> {
  _$NetworkStake? _$v;

  String? _live;
  String? get live => _$this._live;
  set live(String? live) => _$this._live = live;

  String? _active;
  String? get active => _$this._active;
  set active(String? active) => _$this._active = active;

  NetworkStakeBuilder() {
    NetworkStake._defaults(this);
  }

  NetworkStakeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _live = $v.live;
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkStake other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkStake;
  }

  @override
  void update(void Function(NetworkStakeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkStake build() => _build();

  _$NetworkStake _build() {
    final _$result = _$v ??
        new _$NetworkStake._(
            live: BuiltValueNullFieldError.checkNotNull(
                live, r'NetworkStake', 'live'),
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'NetworkStake', 'active'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
