// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_delegation_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountDelegationContentInner extends AccountDelegationContentInner {
  @override
  final int activeEpoch;
  @override
  final String txHash;
  @override
  final String amount;
  @override
  final String poolId;

  factory _$AccountDelegationContentInner(
          [void Function(AccountDelegationContentInnerBuilder)? updates]) =>
      (new AccountDelegationContentInnerBuilder()..update(updates))._build();

  _$AccountDelegationContentInner._(
      {required this.activeEpoch,
      required this.txHash,
      required this.amount,
      required this.poolId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        activeEpoch, r'AccountDelegationContentInner', 'activeEpoch');
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'AccountDelegationContentInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'AccountDelegationContentInner', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        poolId, r'AccountDelegationContentInner', 'poolId');
  }

  @override
  AccountDelegationContentInner rebuild(
          void Function(AccountDelegationContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDelegationContentInnerBuilder toBuilder() =>
      new AccountDelegationContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountDelegationContentInner &&
        activeEpoch == other.activeEpoch &&
        txHash == other.txHash &&
        amount == other.amount &&
        poolId == other.poolId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, activeEpoch.hashCode), txHash.hashCode),
            amount.hashCode),
        poolId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountDelegationContentInner')
          ..add('activeEpoch', activeEpoch)
          ..add('txHash', txHash)
          ..add('amount', amount)
          ..add('poolId', poolId))
        .toString();
  }
}

class AccountDelegationContentInnerBuilder
    implements
        Builder<AccountDelegationContentInner,
            AccountDelegationContentInnerBuilder> {
  _$AccountDelegationContentInner? _$v;

  int? _activeEpoch;
  int? get activeEpoch => _$this._activeEpoch;
  set activeEpoch(int? activeEpoch) => _$this._activeEpoch = activeEpoch;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  AccountDelegationContentInnerBuilder() {
    AccountDelegationContentInner._defaults(this);
  }

  AccountDelegationContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activeEpoch = $v.activeEpoch;
      _txHash = $v.txHash;
      _amount = $v.amount;
      _poolId = $v.poolId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountDelegationContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountDelegationContentInner;
  }

  @override
  void update(void Function(AccountDelegationContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountDelegationContentInner build() => _build();

  _$AccountDelegationContentInner _build() {
    final _$result = _$v ??
        new _$AccountDelegationContentInner._(
            activeEpoch: BuiltValueNullFieldError.checkNotNull(
                activeEpoch, r'AccountDelegationContentInner', 'activeEpoch'),
            txHash: BuiltValueNullFieldError.checkNotNull(
                txHash, r'AccountDelegationContentInner', 'txHash'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'AccountDelegationContentInner', 'amount'),
            poolId: BuiltValueNullFieldError.checkNotNull(
                poolId, r'AccountDelegationContentInner', 'poolId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
