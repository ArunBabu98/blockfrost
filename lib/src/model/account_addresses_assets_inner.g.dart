// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_addresses_assets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountAddressesAssetsInner extends AccountAddressesAssetsInner {
  @override
  final String unit;
  @override
  final String quantity;

  factory _$AccountAddressesAssetsInner(
          [void Function(AccountAddressesAssetsInnerBuilder)? updates]) =>
      (new AccountAddressesAssetsInnerBuilder()..update(updates))._build();

  _$AccountAddressesAssetsInner._({required this.unit, required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        unit, r'AccountAddressesAssetsInner', 'unit');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'AccountAddressesAssetsInner', 'quantity');
  }

  @override
  AccountAddressesAssetsInner rebuild(
          void Function(AccountAddressesAssetsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountAddressesAssetsInnerBuilder toBuilder() =>
      new AccountAddressesAssetsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountAddressesAssetsInner &&
        unit == other.unit &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, unit.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountAddressesAssetsInner')
          ..add('unit', unit)
          ..add('quantity', quantity))
        .toString();
  }
}

class AccountAddressesAssetsInnerBuilder
    implements
        Builder<AccountAddressesAssetsInner,
            AccountAddressesAssetsInnerBuilder> {
  _$AccountAddressesAssetsInner? _$v;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  AccountAddressesAssetsInnerBuilder() {
    AccountAddressesAssetsInner._defaults(this);
  }

  AccountAddressesAssetsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unit = $v.unit;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountAddressesAssetsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountAddressesAssetsInner;
  }

  @override
  void update(void Function(AccountAddressesAssetsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountAddressesAssetsInner build() => _build();

  _$AccountAddressesAssetsInner _build() {
    final _$result = _$v ??
        new _$AccountAddressesAssetsInner._(
            unit: BuiltValueNullFieldError.checkNotNull(
                unit, r'AccountAddressesAssetsInner', 'unit'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'AccountAddressesAssetsInner', 'quantity'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
