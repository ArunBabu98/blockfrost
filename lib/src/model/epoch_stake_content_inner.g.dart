// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'epoch_stake_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EpochStakeContentInner extends EpochStakeContentInner {
  @override
  final String stakeAddress;
  @override
  final String poolId;
  @override
  final String amount;

  factory _$EpochStakeContentInner(
          [void Function(EpochStakeContentInnerBuilder)? updates]) =>
      (new EpochStakeContentInnerBuilder()..update(updates))._build();

  _$EpochStakeContentInner._(
      {required this.stakeAddress, required this.poolId, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stakeAddress, r'EpochStakeContentInner', 'stakeAddress');
    BuiltValueNullFieldError.checkNotNull(
        poolId, r'EpochStakeContentInner', 'poolId');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'EpochStakeContentInner', 'amount');
  }

  @override
  EpochStakeContentInner rebuild(
          void Function(EpochStakeContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EpochStakeContentInnerBuilder toBuilder() =>
      new EpochStakeContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EpochStakeContentInner &&
        stakeAddress == other.stakeAddress &&
        poolId == other.poolId &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, stakeAddress.hashCode), poolId.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EpochStakeContentInner')
          ..add('stakeAddress', stakeAddress)
          ..add('poolId', poolId)
          ..add('amount', amount))
        .toString();
  }
}

class EpochStakeContentInnerBuilder
    implements Builder<EpochStakeContentInner, EpochStakeContentInnerBuilder> {
  _$EpochStakeContentInner? _$v;

  String? _stakeAddress;
  String? get stakeAddress => _$this._stakeAddress;
  set stakeAddress(String? stakeAddress) => _$this._stakeAddress = stakeAddress;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  EpochStakeContentInnerBuilder() {
    EpochStakeContentInner._defaults(this);
  }

  EpochStakeContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stakeAddress = $v.stakeAddress;
      _poolId = $v.poolId;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EpochStakeContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EpochStakeContentInner;
  }

  @override
  void update(void Function(EpochStakeContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EpochStakeContentInner build() => _build();

  _$EpochStakeContentInner _build() {
    final _$result = _$v ??
        new _$EpochStakeContentInner._(
            stakeAddress: BuiltValueNullFieldError.checkNotNull(
                stakeAddress, r'EpochStakeContentInner', 'stakeAddress'),
            poolId: BuiltValueNullFieldError.checkNotNull(
                poolId, r'EpochStakeContentInner', 'poolId'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'EpochStakeContentInner', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
