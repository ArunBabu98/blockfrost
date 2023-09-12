// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_withdrawal_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountWithdrawalContentInner extends AccountWithdrawalContentInner {
  @override
  final String txHash;
  @override
  final String amount;

  factory _$AccountWithdrawalContentInner(
          [void Function(AccountWithdrawalContentInnerBuilder)? updates]) =>
      (new AccountWithdrawalContentInnerBuilder()..update(updates))._build();

  _$AccountWithdrawalContentInner._(
      {required this.txHash, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'AccountWithdrawalContentInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'AccountWithdrawalContentInner', 'amount');
  }

  @override
  AccountWithdrawalContentInner rebuild(
          void Function(AccountWithdrawalContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountWithdrawalContentInnerBuilder toBuilder() =>
      new AccountWithdrawalContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountWithdrawalContentInner &&
        txHash == other.txHash &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, txHash.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountWithdrawalContentInner')
          ..add('txHash', txHash)
          ..add('amount', amount))
        .toString();
  }
}

class AccountWithdrawalContentInnerBuilder
    implements
        Builder<AccountWithdrawalContentInner,
            AccountWithdrawalContentInnerBuilder> {
  _$AccountWithdrawalContentInner? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  AccountWithdrawalContentInnerBuilder() {
    AccountWithdrawalContentInner._defaults(this);
  }

  AccountWithdrawalContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountWithdrawalContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountWithdrawalContentInner;
  }

  @override
  void update(void Function(AccountWithdrawalContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountWithdrawalContentInner build() => _build();

  _$AccountWithdrawalContentInner _build() {
    final _$result = _$v ??
        new _$AccountWithdrawalContentInner._(
            txHash: BuiltValueNullFieldError.checkNotNull(
                txHash, r'AccountWithdrawalContentInner', 'txHash'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'AccountWithdrawalContentInner', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
