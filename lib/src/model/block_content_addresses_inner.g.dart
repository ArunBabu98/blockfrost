// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_content_addresses_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockContentAddressesInner extends BlockContentAddressesInner {
  @override
  final String address;
  @override
  final BuiltList<BlockContentAddressesInnerTransactionsInner> transactions;

  factory _$BlockContentAddressesInner(
          [void Function(BlockContentAddressesInnerBuilder)? updates]) =>
      (new BlockContentAddressesInnerBuilder()..update(updates))._build();

  _$BlockContentAddressesInner._(
      {required this.address, required this.transactions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'BlockContentAddressesInner', 'address');
    BuiltValueNullFieldError.checkNotNull(
        transactions, r'BlockContentAddressesInner', 'transactions');
  }

  @override
  BlockContentAddressesInner rebuild(
          void Function(BlockContentAddressesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockContentAddressesInnerBuilder toBuilder() =>
      new BlockContentAddressesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockContentAddressesInner &&
        address == other.address &&
        transactions == other.transactions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, address.hashCode), transactions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockContentAddressesInner')
          ..add('address', address)
          ..add('transactions', transactions))
        .toString();
  }
}

class BlockContentAddressesInnerBuilder
    implements
        Builder<BlockContentAddressesInner, BlockContentAddressesInnerBuilder> {
  _$BlockContentAddressesInner? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<BlockContentAddressesInnerTransactionsInner>? _transactions;
  ListBuilder<BlockContentAddressesInnerTransactionsInner> get transactions =>
      _$this._transactions ??=
          new ListBuilder<BlockContentAddressesInnerTransactionsInner>();
  set transactions(
          ListBuilder<BlockContentAddressesInnerTransactionsInner>?
              transactions) =>
      _$this._transactions = transactions;

  BlockContentAddressesInnerBuilder() {
    BlockContentAddressesInner._defaults(this);
  }

  BlockContentAddressesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _transactions = $v.transactions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockContentAddressesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockContentAddressesInner;
  }

  @override
  void update(void Function(BlockContentAddressesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockContentAddressesInner build() => _build();

  _$BlockContentAddressesInner _build() {
    _$BlockContentAddressesInner _$result;
    try {
      _$result = _$v ??
          new _$BlockContentAddressesInner._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'BlockContentAddressesInner', 'address'),
              transactions: transactions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactions';
        transactions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlockContentAddressesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
