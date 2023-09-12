// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_addresses_total_received_sum_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountAddressesTotalReceivedSumInner
    extends AccountAddressesTotalReceivedSumInner {
  @override
  final String unit;
  @override
  final String quantity;

  factory _$AccountAddressesTotalReceivedSumInner(
          [void Function(AccountAddressesTotalReceivedSumInnerBuilder)?
              updates]) =>
      (new AccountAddressesTotalReceivedSumInnerBuilder()..update(updates))
          ._build();

  _$AccountAddressesTotalReceivedSumInner._(
      {required this.unit, required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        unit, r'AccountAddressesTotalReceivedSumInner', 'unit');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'AccountAddressesTotalReceivedSumInner', 'quantity');
  }

  @override
  AccountAddressesTotalReceivedSumInner rebuild(
          void Function(AccountAddressesTotalReceivedSumInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountAddressesTotalReceivedSumInnerBuilder toBuilder() =>
      new AccountAddressesTotalReceivedSumInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountAddressesTotalReceivedSumInner &&
        unit == other.unit &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, unit.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountAddressesTotalReceivedSumInner')
          ..add('unit', unit)
          ..add('quantity', quantity))
        .toString();
  }
}

class AccountAddressesTotalReceivedSumInnerBuilder
    implements
        Builder<AccountAddressesTotalReceivedSumInner,
            AccountAddressesTotalReceivedSumInnerBuilder> {
  _$AccountAddressesTotalReceivedSumInner? _$v;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  AccountAddressesTotalReceivedSumInnerBuilder() {
    AccountAddressesTotalReceivedSumInner._defaults(this);
  }

  AccountAddressesTotalReceivedSumInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unit = $v.unit;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountAddressesTotalReceivedSumInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountAddressesTotalReceivedSumInner;
  }

  @override
  void update(
      void Function(AccountAddressesTotalReceivedSumInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountAddressesTotalReceivedSumInner build() => _build();

  _$AccountAddressesTotalReceivedSumInner _build() {
    final _$result = _$v ??
        new _$AccountAddressesTotalReceivedSumInner._(
            unit: BuiltValueNullFieldError.checkNotNull(
                unit, r'AccountAddressesTotalReceivedSumInner', 'unit'),
            quantity: BuiltValueNullFieldError.checkNotNull(quantity,
                r'AccountAddressesTotalReceivedSumInner', 'quantity'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
