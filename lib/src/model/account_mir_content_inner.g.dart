// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_mir_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountMirContentInner extends AccountMirContentInner {
  @override
  final String txHash;
  @override
  final String amount;

  factory _$AccountMirContentInner(
          [void Function(AccountMirContentInnerBuilder)? updates]) =>
      (new AccountMirContentInnerBuilder()..update(updates))._build();

  _$AccountMirContentInner._({required this.txHash, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'AccountMirContentInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'AccountMirContentInner', 'amount');
  }

  @override
  AccountMirContentInner rebuild(
          void Function(AccountMirContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountMirContentInnerBuilder toBuilder() =>
      new AccountMirContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountMirContentInner &&
        txHash == other.txHash &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, txHash.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountMirContentInner')
          ..add('txHash', txHash)
          ..add('amount', amount))
        .toString();
  }
}

class AccountMirContentInnerBuilder
    implements Builder<AccountMirContentInner, AccountMirContentInnerBuilder> {
  _$AccountMirContentInner? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  AccountMirContentInnerBuilder() {
    AccountMirContentInner._defaults(this);
  }

  AccountMirContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountMirContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountMirContentInner;
  }

  @override
  void update(void Function(AccountMirContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountMirContentInner build() => _build();

  _$AccountMirContentInner _build() {
    final _$result = _$v ??
        new _$AccountMirContentInner._(
            txHash: BuiltValueNullFieldError.checkNotNull(
                txHash, r'AccountMirContentInner', 'txHash'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'AccountMirContentInner', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
