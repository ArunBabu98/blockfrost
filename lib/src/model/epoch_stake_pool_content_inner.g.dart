// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'epoch_stake_pool_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EpochStakePoolContentInner extends EpochStakePoolContentInner {
  @override
  final String stakeAddress;
  @override
  final String amount;

  factory _$EpochStakePoolContentInner(
          [void Function(EpochStakePoolContentInnerBuilder)? updates]) =>
      (new EpochStakePoolContentInnerBuilder()..update(updates))._build();

  _$EpochStakePoolContentInner._(
      {required this.stakeAddress, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stakeAddress, r'EpochStakePoolContentInner', 'stakeAddress');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'EpochStakePoolContentInner', 'amount');
  }

  @override
  EpochStakePoolContentInner rebuild(
          void Function(EpochStakePoolContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EpochStakePoolContentInnerBuilder toBuilder() =>
      new EpochStakePoolContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EpochStakePoolContentInner &&
        stakeAddress == other.stakeAddress &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, stakeAddress.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EpochStakePoolContentInner')
          ..add('stakeAddress', stakeAddress)
          ..add('amount', amount))
        .toString();
  }
}

class EpochStakePoolContentInnerBuilder
    implements
        Builder<EpochStakePoolContentInner, EpochStakePoolContentInnerBuilder> {
  _$EpochStakePoolContentInner? _$v;

  String? _stakeAddress;
  String? get stakeAddress => _$this._stakeAddress;
  set stakeAddress(String? stakeAddress) => _$this._stakeAddress = stakeAddress;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  EpochStakePoolContentInnerBuilder() {
    EpochStakePoolContentInner._defaults(this);
  }

  EpochStakePoolContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stakeAddress = $v.stakeAddress;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EpochStakePoolContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EpochStakePoolContentInner;
  }

  @override
  void update(void Function(EpochStakePoolContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EpochStakePoolContentInner build() => _build();

  _$EpochStakePoolContentInner _build() {
    final _$result = _$v ??
        new _$EpochStakePoolContentInner._(
            stakeAddress: BuiltValueNullFieldError.checkNotNull(
                stakeAddress, r'EpochStakePoolContentInner', 'stakeAddress'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'EpochStakePoolContentInner', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
