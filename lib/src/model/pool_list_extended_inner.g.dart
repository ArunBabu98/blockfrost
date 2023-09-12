// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_list_extended_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolListExtendedInner extends PoolListExtendedInner {
  @override
  final String poolId;
  @override
  final String hex;
  @override
  final String activeStake;
  @override
  final String liveStake;

  factory _$PoolListExtendedInner(
          [void Function(PoolListExtendedInnerBuilder)? updates]) =>
      (new PoolListExtendedInnerBuilder()..update(updates))._build();

  _$PoolListExtendedInner._(
      {required this.poolId,
      required this.hex,
      required this.activeStake,
      required this.liveStake})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        poolId, r'PoolListExtendedInner', 'poolId');
    BuiltValueNullFieldError.checkNotNull(hex, r'PoolListExtendedInner', 'hex');
    BuiltValueNullFieldError.checkNotNull(
        activeStake, r'PoolListExtendedInner', 'activeStake');
    BuiltValueNullFieldError.checkNotNull(
        liveStake, r'PoolListExtendedInner', 'liveStake');
  }

  @override
  PoolListExtendedInner rebuild(
          void Function(PoolListExtendedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolListExtendedInnerBuilder toBuilder() =>
      new PoolListExtendedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolListExtendedInner &&
        poolId == other.poolId &&
        hex == other.hex &&
        activeStake == other.activeStake &&
        liveStake == other.liveStake;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, poolId.hashCode), hex.hashCode), activeStake.hashCode),
        liveStake.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolListExtendedInner')
          ..add('poolId', poolId)
          ..add('hex', hex)
          ..add('activeStake', activeStake)
          ..add('liveStake', liveStake))
        .toString();
  }
}

class PoolListExtendedInnerBuilder
    implements Builder<PoolListExtendedInner, PoolListExtendedInnerBuilder> {
  _$PoolListExtendedInner? _$v;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  String? _hex;
  String? get hex => _$this._hex;
  set hex(String? hex) => _$this._hex = hex;

  String? _activeStake;
  String? get activeStake => _$this._activeStake;
  set activeStake(String? activeStake) => _$this._activeStake = activeStake;

  String? _liveStake;
  String? get liveStake => _$this._liveStake;
  set liveStake(String? liveStake) => _$this._liveStake = liveStake;

  PoolListExtendedInnerBuilder() {
    PoolListExtendedInner._defaults(this);
  }

  PoolListExtendedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _poolId = $v.poolId;
      _hex = $v.hex;
      _activeStake = $v.activeStake;
      _liveStake = $v.liveStake;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolListExtendedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PoolListExtendedInner;
  }

  @override
  void update(void Function(PoolListExtendedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolListExtendedInner build() => _build();

  _$PoolListExtendedInner _build() {
    final _$result = _$v ??
        new _$PoolListExtendedInner._(
            poolId: BuiltValueNullFieldError.checkNotNull(
                poolId, r'PoolListExtendedInner', 'poolId'),
            hex: BuiltValueNullFieldError.checkNotNull(
                hex, r'PoolListExtendedInner', 'hex'),
            activeStake: BuiltValueNullFieldError.checkNotNull(
                activeStake, r'PoolListExtendedInner', 'activeStake'),
            liveStake: BuiltValueNullFieldError.checkNotNull(
                liveStake, r'PoolListExtendedInner', 'liveStake'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
