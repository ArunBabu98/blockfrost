// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_addresses_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssetAddressesInner extends AssetAddressesInner {
  @override
  final String address;
  @override
  final String quantity;

  factory _$AssetAddressesInner(
          [void Function(AssetAddressesInnerBuilder)? updates]) =>
      (new AssetAddressesInnerBuilder()..update(updates))._build();

  _$AssetAddressesInner._({required this.address, required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'AssetAddressesInner', 'address');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'AssetAddressesInner', 'quantity');
  }

  @override
  AssetAddressesInner rebuild(
          void Function(AssetAddressesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetAddressesInnerBuilder toBuilder() =>
      new AssetAddressesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssetAddressesInner &&
        address == other.address &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, address.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssetAddressesInner')
          ..add('address', address)
          ..add('quantity', quantity))
        .toString();
  }
}

class AssetAddressesInnerBuilder
    implements Builder<AssetAddressesInner, AssetAddressesInnerBuilder> {
  _$AssetAddressesInner? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  AssetAddressesInnerBuilder() {
    AssetAddressesInner._defaults(this);
  }

  AssetAddressesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssetAddressesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssetAddressesInner;
  }

  @override
  void update(void Function(AssetAddressesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssetAddressesInner build() => _build();

  _$AssetAddressesInner _build() {
    final _$result = _$v ??
        new _$AssetAddressesInner._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'AssetAddressesInner', 'address'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'AssetAddressesInner', 'quantity'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
