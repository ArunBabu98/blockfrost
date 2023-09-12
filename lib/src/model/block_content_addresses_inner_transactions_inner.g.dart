// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_content_addresses_inner_transactions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockContentAddressesInnerTransactionsInner
    extends BlockContentAddressesInnerTransactionsInner {
  @override
  final String txHash;

  factory _$BlockContentAddressesInnerTransactionsInner(
          [void Function(BlockContentAddressesInnerTransactionsInnerBuilder)?
              updates]) =>
      (new BlockContentAddressesInnerTransactionsInnerBuilder()
            ..update(updates))
          ._build();

  _$BlockContentAddressesInnerTransactionsInner._({required this.txHash})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'BlockContentAddressesInnerTransactionsInner', 'txHash');
  }

  @override
  BlockContentAddressesInnerTransactionsInner rebuild(
          void Function(BlockContentAddressesInnerTransactionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockContentAddressesInnerTransactionsInnerBuilder toBuilder() =>
      new BlockContentAddressesInnerTransactionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockContentAddressesInnerTransactionsInner &&
        txHash == other.txHash;
  }

  @override
  int get hashCode {
    return $jf($jc(0, txHash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BlockContentAddressesInnerTransactionsInner')
          ..add('txHash', txHash))
        .toString();
  }
}

class BlockContentAddressesInnerTransactionsInnerBuilder
    implements
        Builder<BlockContentAddressesInnerTransactionsInner,
            BlockContentAddressesInnerTransactionsInnerBuilder> {
  _$BlockContentAddressesInnerTransactionsInner? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  BlockContentAddressesInnerTransactionsInnerBuilder() {
    BlockContentAddressesInnerTransactionsInner._defaults(this);
  }

  BlockContentAddressesInnerTransactionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockContentAddressesInnerTransactionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockContentAddressesInnerTransactionsInner;
  }

  @override
  void update(
      void Function(BlockContentAddressesInnerTransactionsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockContentAddressesInnerTransactionsInner build() => _build();

  _$BlockContentAddressesInnerTransactionsInner _build() {
    final _$result = _$v ??
        new _$BlockContentAddressesInnerTransactionsInner._(
            txHash: BuiltValueNullFieldError.checkNotNull(txHash,
                r'BlockContentAddressesInnerTransactionsInner', 'txHash'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
