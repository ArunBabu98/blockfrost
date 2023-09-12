// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_supply.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkSupply extends NetworkSupply {
  @override
  final String max;
  @override
  final String total;
  @override
  final String circulating;
  @override
  final String locked;
  @override
  final String treasury;
  @override
  final String reserves;

  factory _$NetworkSupply([void Function(NetworkSupplyBuilder)? updates]) =>
      (new NetworkSupplyBuilder()..update(updates))._build();

  _$NetworkSupply._(
      {required this.max,
      required this.total,
      required this.circulating,
      required this.locked,
      required this.treasury,
      required this.reserves})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(max, r'NetworkSupply', 'max');
    BuiltValueNullFieldError.checkNotNull(total, r'NetworkSupply', 'total');
    BuiltValueNullFieldError.checkNotNull(
        circulating, r'NetworkSupply', 'circulating');
    BuiltValueNullFieldError.checkNotNull(locked, r'NetworkSupply', 'locked');
    BuiltValueNullFieldError.checkNotNull(
        treasury, r'NetworkSupply', 'treasury');
    BuiltValueNullFieldError.checkNotNull(
        reserves, r'NetworkSupply', 'reserves');
  }

  @override
  NetworkSupply rebuild(void Function(NetworkSupplyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkSupplyBuilder toBuilder() => new NetworkSupplyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkSupply &&
        max == other.max &&
        total == other.total &&
        circulating == other.circulating &&
        locked == other.locked &&
        treasury == other.treasury &&
        reserves == other.reserves;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, max.hashCode), total.hashCode),
                    circulating.hashCode),
                locked.hashCode),
            treasury.hashCode),
        reserves.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkSupply')
          ..add('max', max)
          ..add('total', total)
          ..add('circulating', circulating)
          ..add('locked', locked)
          ..add('treasury', treasury)
          ..add('reserves', reserves))
        .toString();
  }
}

class NetworkSupplyBuilder
    implements Builder<NetworkSupply, NetworkSupplyBuilder> {
  _$NetworkSupply? _$v;

  String? _max;
  String? get max => _$this._max;
  set max(String? max) => _$this._max = max;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  String? _circulating;
  String? get circulating => _$this._circulating;
  set circulating(String? circulating) => _$this._circulating = circulating;

  String? _locked;
  String? get locked => _$this._locked;
  set locked(String? locked) => _$this._locked = locked;

  String? _treasury;
  String? get treasury => _$this._treasury;
  set treasury(String? treasury) => _$this._treasury = treasury;

  String? _reserves;
  String? get reserves => _$this._reserves;
  set reserves(String? reserves) => _$this._reserves = reserves;

  NetworkSupplyBuilder() {
    NetworkSupply._defaults(this);
  }

  NetworkSupplyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _max = $v.max;
      _total = $v.total;
      _circulating = $v.circulating;
      _locked = $v.locked;
      _treasury = $v.treasury;
      _reserves = $v.reserves;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkSupply other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkSupply;
  }

  @override
  void update(void Function(NetworkSupplyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkSupply build() => _build();

  _$NetworkSupply _build() {
    final _$result = _$v ??
        new _$NetworkSupply._(
            max: BuiltValueNullFieldError.checkNotNull(
                max, r'NetworkSupply', 'max'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'NetworkSupply', 'total'),
            circulating: BuiltValueNullFieldError.checkNotNull(
                circulating, r'NetworkSupply', 'circulating'),
            locked: BuiltValueNullFieldError.checkNotNull(
                locked, r'NetworkSupply', 'locked'),
            treasury: BuiltValueNullFieldError.checkNotNull(
                treasury, r'NetworkSupply', 'treasury'),
            reserves: BuiltValueNullFieldError.checkNotNull(
                reserves, r'NetworkSupply', 'reserves'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
