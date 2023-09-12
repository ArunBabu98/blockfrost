// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_transactions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssetTransactionsInner extends AssetTransactionsInner {
  @override
  final String txHash;
  @override
  final int txIndex;
  @override
  final int blockHeight;
  @override
  final int blockTime;

  factory _$AssetTransactionsInner(
          [void Function(AssetTransactionsInnerBuilder)? updates]) =>
      (new AssetTransactionsInnerBuilder()..update(updates))._build();

  _$AssetTransactionsInner._(
      {required this.txHash,
      required this.txIndex,
      required this.blockHeight,
      required this.blockTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'AssetTransactionsInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        txIndex, r'AssetTransactionsInner', 'txIndex');
    BuiltValueNullFieldError.checkNotNull(
        blockHeight, r'AssetTransactionsInner', 'blockHeight');
    BuiltValueNullFieldError.checkNotNull(
        blockTime, r'AssetTransactionsInner', 'blockTime');
  }

  @override
  AssetTransactionsInner rebuild(
          void Function(AssetTransactionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetTransactionsInnerBuilder toBuilder() =>
      new AssetTransactionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssetTransactionsInner &&
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
    return (newBuiltValueToStringHelper(r'AssetTransactionsInner')
          ..add('txHash', txHash)
          ..add('txIndex', txIndex)
          ..add('blockHeight', blockHeight)
          ..add('blockTime', blockTime))
        .toString();
  }
}

class AssetTransactionsInnerBuilder
    implements Builder<AssetTransactionsInner, AssetTransactionsInnerBuilder> {
  _$AssetTransactionsInner? _$v;

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

  AssetTransactionsInnerBuilder() {
    AssetTransactionsInner._defaults(this);
  }

  AssetTransactionsInnerBuilder get _$this {
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
  void replace(AssetTransactionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssetTransactionsInner;
  }

  @override
  void update(void Function(AssetTransactionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssetTransactionsInner build() => _build();

  _$AssetTransactionsInner _build() {
    final _$result = _$v ??
        new _$AssetTransactionsInner._(
            txHash: BuiltValueNullFieldError.checkNotNull(
                txHash, r'AssetTransactionsInner', 'txHash'),
            txIndex: BuiltValueNullFieldError.checkNotNull(
                txIndex, r'AssetTransactionsInner', 'txIndex'),
            blockHeight: BuiltValueNullFieldError.checkNotNull(
                blockHeight, r'AssetTransactionsInner', 'blockHeight'),
            blockTime: BuiltValueNullFieldError.checkNotNull(
                blockTime, r'AssetTransactionsInner', 'blockTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
