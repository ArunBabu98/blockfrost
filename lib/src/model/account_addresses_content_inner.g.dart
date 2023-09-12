// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_addresses_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountAddressesContentInner extends AccountAddressesContentInner {
  @override
  final String address;

  factory _$AccountAddressesContentInner(
          [void Function(AccountAddressesContentInnerBuilder)? updates]) =>
      (new AccountAddressesContentInnerBuilder()..update(updates))._build();

  _$AccountAddressesContentInner._({required this.address}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'AccountAddressesContentInner', 'address');
  }

  @override
  AccountAddressesContentInner rebuild(
          void Function(AccountAddressesContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountAddressesContentInnerBuilder toBuilder() =>
      new AccountAddressesContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountAddressesContentInner && address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(0, address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountAddressesContentInner')
          ..add('address', address))
        .toString();
  }
}

class AccountAddressesContentInnerBuilder
    implements
        Builder<AccountAddressesContentInner,
            AccountAddressesContentInnerBuilder> {
  _$AccountAddressesContentInner? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  AccountAddressesContentInnerBuilder() {
    AccountAddressesContentInner._defaults(this);
  }

  AccountAddressesContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountAddressesContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountAddressesContentInner;
  }

  @override
  void update(void Function(AccountAddressesContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountAddressesContentInner build() => _build();

  _$AccountAddressesContentInner _build() {
    final _$result = _$v ??
        new _$AccountAddressesContentInner._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'AccountAddressesContentInner', 'address'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
