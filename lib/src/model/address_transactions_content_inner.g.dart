// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_transactions_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressTransactionsContentInner
    extends AddressTransactionsContentInner {
  @override
  final String txHash;
  @override
  final int txIndex;
  @override
  final int blockHeight;
  @override
  final int blockTime;

  factory _$AddressTransactionsContentInner(
          [void Function(AddressTransactionsContentInnerBuilder)? updates]) =>
      (new AddressTransactionsContentInnerBuilder()..update(updates))._build();

  _$AddressTransactionsContentInner._(
      {required this.txHash,
      required this.txIndex,
      required this.blockHeight,
      required this.blockTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'AddressTransactionsContentInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        txIndex, r'AddressTransactionsContentInner', 'txIndex');
    BuiltValueNullFieldError.checkNotNull(
        blockHeight, r'AddressTransactionsContentInner', 'blockHeight');
    BuiltValueNullFieldError.checkNotNull(
        blockTime, r'AddressTransactionsContentInner', 'blockTime');
  }

  @override
  AddressTransactionsContentInner rebuild(
          void Function(AddressTransactionsContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressTransactionsContentInnerBuilder toBuilder() =>
      new AddressTransactionsContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressTransactionsContentInner &&
        txHash == other.txHash &&
        txIndex == other.txIndex &&
        blockHeight == other.blockHeight &&
        blockTime == other.blockTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, txHash.hashCode), txIndex.hashCode),
            blockHeight.hashCode),
        blockTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressTransactionsContentInner')
          ..add('txHash', txHash)
          ..add('txIndex', txIndex)
          ..add('blockHeight', blockHeight)
          ..add('blockTime', blockTime))
        .toString();
  }
}

class AddressTransactionsContentInnerBuilder
    implements
        Builder<AddressTransactionsContentInner,
            AddressTransactionsContentInnerBuilder> {
  _$AddressTransactionsContentInner? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  int? _txIndex;
  int? get txIndex => _$this._txIndex;
  set txIndex(int? txIndex) => _$this._txIndex = txIndex;

  int? _blockHeight;
  int? get blockHeight => _$this._blockHeight;
  set blockHeight(int? blockHeight) => _$this._blockHeight = blockHeight;

  int? _blockTime;
  int? get blockTime => _$this._blockTime;
  set blockTime(int? blockTime) => _$this._blockTime = blockTime;

  AddressTransactionsContentInnerBuilder() {
    AddressTransactionsContentInner._defaults(this);
  }

  AddressTransactionsContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _txIndex = $v.txIndex;
      _blockHeight = $v.blockHeight;
      _blockTime = $v.blockTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressTransactionsContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressTransactionsContentInner;
  }

  @override
  void update(void Function(AddressTransactionsContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressTransactionsContentInner build() => _build();

  _$AddressTransactionsContentInner _build() {
    final _$result = _$v ??
        new _$AddressTransactionsContentInner._(
            txHash: BuiltValueNullFieldError.checkNotNull(
                txHash, r'AddressTransactionsContentInner', 'txHash'),
            txIndex: BuiltValueNullFieldError.checkNotNull(
                txIndex, r'AddressTransactionsContentInner', 'txIndex'),
            blockHeight: BuiltValueNullFieldError.checkNotNull(
                blockHeight, r'AddressTransactionsContentInner', 'blockHeight'),
            blockTime: BuiltValueNullFieldError.checkNotNull(
                blockTime, r'AddressTransactionsContentInner', 'blockTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
