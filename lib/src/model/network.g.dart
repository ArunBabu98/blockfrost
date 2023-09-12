// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Network extends Network {
  @override
  final NetworkSupply supply;
  @override
  final NetworkStake stake;

  factory _$Network([void Function(NetworkBuilder)? updates]) =>
      (new NetworkBuilder()..update(updates))._build();

  _$Network._({required this.supply, required this.stake}) : super._() {
    BuiltValueNullFieldError.checkNotNull(supply, r'Network', 'supply');
    BuiltValueNullFieldError.checkNotNull(stake, r'Network', 'stake');
  }

  @override
  Network rebuild(void Function(NetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkBuilder toBuilder() => new NetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Network && supply == other.supply && stake == other.stake;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, supply.hashCode), stake.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Network')
          ..add('supply', supply)
          ..add('stake', stake))
        .toString();
  }
}

class NetworkBuilder implements Builder<Network, NetworkBuilder> {
  _$Network? _$v;

  NetworkSupplyBuilder? _supply;
  NetworkSupplyBuilder get supply =>
      _$this._supply ??= new NetworkSupplyBuilder();
  set supply(NetworkSupplyBuilder? supply) => _$this._supply = supply;

  NetworkStakeBuilder? _stake;
  NetworkStakeBuilder get stake => _$this._stake ??= new NetworkStakeBuilder();
  set stake(NetworkStakeBuilder? stake) => _$this._stake = stake;

  NetworkBuilder() {
    Network._defaults(this);
  }

  NetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _supply = $v.supply.toBuilder();
      _stake = $v.stake.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Network other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Network;
  }

  @override
  void update(void Function(NetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Network build() => _build();

  _$Network _build() {
    _$Network _$result;
    try {
      _$result =
          _$v ?? new _$Network._(supply: supply.build(), stake: stake.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supply';
        supply.build();
        _$failedField = 'stake';
        stake.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Network', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
