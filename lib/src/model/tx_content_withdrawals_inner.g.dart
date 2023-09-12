// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_withdrawals_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentWithdrawalsInner extends TxContentWithdrawalsInner {
  @override
  final String address;
  @override
  final String amount;

  factory _$TxContentWithdrawalsInner(
          [void Function(TxContentWithdrawalsInnerBuilder)? updates]) =>
      (new TxContentWithdrawalsInnerBuilder()..update(updates))._build();

  _$TxContentWithdrawalsInner._({required this.address, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'TxContentWithdrawalsInner', 'address');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'TxContentWithdrawalsInner', 'amount');
  }

  @override
  TxContentWithdrawalsInner rebuild(
          void Function(TxContentWithdrawalsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentWithdrawalsInnerBuilder toBuilder() =>
      new TxContentWithdrawalsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentWithdrawalsInner &&
        address == other.address &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, address.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentWithdrawalsInner')
          ..add('address', address)
          ..add('amount', amount))
        .toString();
  }
}

class TxContentWithdrawalsInnerBuilder
    implements
        Builder<TxContentWithdrawalsInner, TxContentWithdrawalsInnerBuilder> {
  _$TxContentWithdrawalsInner? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  TxContentWithdrawalsInnerBuilder() {
    TxContentWithdrawalsInner._defaults(this);
  }

  TxContentWithdrawalsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentWithdrawalsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentWithdrawalsInner;
  }

  @override
  void update(void Function(TxContentWithdrawalsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentWithdrawalsInner build() => _build();

  _$TxContentWithdrawalsInner _build() {
    final _$result = _$v ??
        new _$TxContentWithdrawalsInner._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'TxContentWithdrawalsInner', 'address'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'TxContentWithdrawalsInner', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
