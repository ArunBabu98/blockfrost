// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContent extends TxContent {
  @override
  final String hash;
  @override
  final String block;
  @override
  final int blockHeight;
  @override
  final int blockTime;
  @override
  final int slot;
  @override
  final int index;
  @override
  final BuiltList<TxContentOutputAmountInner> outputAmount;
  @override
  final String fees;
  @override
  final String deposit;
  @override
  final int size;
  @override
  final String? invalidBefore;
  @override
  final String? invalidHereafter;
  @override
  final int utxoCount;
  @override
  final int withdrawalCount;
  @override
  final int mirCertCount;
  @override
  final int delegationCount;
  @override
  final int stakeCertCount;
  @override
  final int poolUpdateCount;
  @override
  final int poolRetireCount;
  @override
  final int assetMintOrBurnCount;
  @override
  final int redeemerCount;
  @override
  final bool validContract;

  factory _$TxContent([void Function(TxContentBuilder)? updates]) =>
      (new TxContentBuilder()..update(updates))._build();

  _$TxContent._(
      {required this.hash,
      required this.block,
      required this.blockHeight,
      required this.blockTime,
      required this.slot,
      required this.index,
      required this.outputAmount,
      required this.fees,
      required this.deposit,
      required this.size,
      this.invalidBefore,
      this.invalidHereafter,
      required this.utxoCount,
      required this.withdrawalCount,
      required this.mirCertCount,
      required this.delegationCount,
      required this.stakeCertCount,
      required this.poolUpdateCount,
      required this.poolRetireCount,
      required this.assetMintOrBurnCount,
      required this.redeemerCount,
      required this.validContract})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(hash, r'TxContent', 'hash');
    BuiltValueNullFieldError.checkNotNull(block, r'TxContent', 'block');
    BuiltValueNullFieldError.checkNotNull(
        blockHeight, r'TxContent', 'blockHeight');
    BuiltValueNullFieldError.checkNotNull(blockTime, r'TxContent', 'blockTime');
    BuiltValueNullFieldError.checkNotNull(slot, r'TxContent', 'slot');
    BuiltValueNullFieldError.checkNotNull(index, r'TxContent', 'index');
    BuiltValueNullFieldError.checkNotNull(
        outputAmount, r'TxContent', 'outputAmount');
    BuiltValueNullFieldError.checkNotNull(fees, r'TxContent', 'fees');
    BuiltValueNullFieldError.checkNotNull(deposit, r'TxContent', 'deposit');
    BuiltValueNullFieldError.checkNotNull(size, r'TxContent', 'size');
    BuiltValueNullFieldError.checkNotNull(utxoCount, r'TxContent', 'utxoCount');
    BuiltValueNullFieldError.checkNotNull(
        withdrawalCount, r'TxContent', 'withdrawalCount');
    BuiltValueNullFieldError.checkNotNull(
        mirCertCount, r'TxContent', 'mirCertCount');
    BuiltValueNullFieldError.checkNotNull(
        delegationCount, r'TxContent', 'delegationCount');
    BuiltValueNullFieldError.checkNotNull(
        stakeCertCount, r'TxContent', 'stakeCertCount');
    BuiltValueNullFieldError.checkNotNull(
        poolUpdateCount, r'TxContent', 'poolUpdateCount');
    BuiltValueNullFieldError.checkNotNull(
        poolRetireCount, r'TxContent', 'poolRetireCount');
    BuiltValueNullFieldError.checkNotNull(
        assetMintOrBurnCount, r'TxContent', 'assetMintOrBurnCount');
    BuiltValueNullFieldError.checkNotNull(
        redeemerCount, r'TxContent', 'redeemerCount');
    BuiltValueNullFieldError.checkNotNull(
        validContract, r'TxContent', 'validContract');
  }

  @override
  TxContent rebuild(void Function(TxContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentBuilder toBuilder() => new TxContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContent &&
        hash == other.hash &&
        block == other.block &&
        blockHeight == other.blockHeight &&
        blockTime == other.blockTime &&
        slot == other.slot &&
        index == other.index &&
        outputAmount == other.outputAmount &&
        fees == other.fees &&
        deposit == other.deposit &&
        size == other.size &&
        invalidBefore == other.invalidBefore &&
        invalidHereafter == other.invalidHereafter &&
        utxoCount == other.utxoCount &&
        withdrawalCount == other.withdrawalCount &&
        mirCertCount == other.mirCertCount &&
        delegationCount == other.delegationCount &&
        stakeCertCount == other.stakeCertCount &&
        poolUpdateCount == other.poolUpdateCount &&
        poolRetireCount == other.poolRetireCount &&
        assetMintOrBurnCount == other.assetMintOrBurnCount &&
        redeemerCount == other.redeemerCount &&
        validContract == other.validContract;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc(0, hash.hashCode), block.hashCode), blockHeight.hashCode),
                                                                                blockTime.hashCode),
                                                                            slot.hashCode),
                                                                        index.hashCode),
                                                                    outputAmount.hashCode),
                                                                fees.hashCode),
                                                            deposit.hashCode),
                                                        size.hashCode),
                                                    invalidBefore.hashCode),
                                                invalidHereafter.hashCode),
                                            utxoCount.hashCode),
                                        withdrawalCount.hashCode),
                                    mirCertCount.hashCode),
                                delegationCount.hashCode),
                            stakeCertCount.hashCode),
                        poolUpdateCount.hashCode),
                    poolRetireCount.hashCode),
                assetMintOrBurnCount.hashCode),
            redeemerCount.hashCode),
        validContract.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContent')
          ..add('hash', hash)
          ..add('block', block)
          ..add('blockHeight', blockHeight)
          ..add('blockTime', blockTime)
          ..add('slot', slot)
          ..add('index', index)
          ..add('outputAmount', outputAmount)
          ..add('fees', fees)
          ..add('deposit', deposit)
          ..add('size', size)
          ..add('invalidBefore', invalidBefore)
          ..add('invalidHereafter', invalidHereafter)
          ..add('utxoCount', utxoCount)
          ..add('withdrawalCount', withdrawalCount)
          ..add('mirCertCount', mirCertCount)
          ..add('delegationCount', delegationCount)
          ..add('stakeCertCount', stakeCertCount)
          ..add('poolUpdateCount', poolUpdateCount)
          ..add('poolRetireCount', poolRetireCount)
          ..add('assetMintOrBurnCount', assetMintOrBurnCount)
          ..add('redeemerCount', redeemerCount)
          ..add('validContract', validContract))
        .toString();
  }
}

class TxContentBuilder implements Builder<TxContent, TxContentBuilder> {
  _$TxContent? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _block;
  String? get block => _$this._block;
  set block(String? block) => _$this._block = block;

  int? _blockHeight;
  int? get blockHeight => _$this._blockHeight;
  set blockHeight(int? blockHeight) => _$this._blockHeight = blockHeight;

  int? _blockTime;
  int? get blockTime => _$this._blockTime;
  set blockTime(int? blockTime) => _$this._blockTime = blockTime;

  int? _slot;
  int? get slot => _$this._slot;
  set slot(int? slot) => _$this._slot = slot;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  ListBuilder<TxContentOutputAmountInner>? _outputAmount;
  ListBuilder<TxContentOutputAmountInner> get outputAmount =>
      _$this._outputAmount ??= new ListBuilder<TxContentOutputAmountInner>();
  set outputAmount(ListBuilder<TxContentOutputAmountInner>? outputAmount) =>
      _$this._outputAmount = outputAmount;

  String? _fees;
  String? get fees => _$this._fees;
  set fees(String? fees) => _$this._fees = fees;

  String? _deposit;
  String? get deposit => _$this._deposit;
  set deposit(String? deposit) => _$this._deposit = deposit;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _invalidBefore;
  String? get invalidBefore => _$this._invalidBefore;
  set invalidBefore(String? invalidBefore) =>
      _$this._invalidBefore = invalidBefore;

  String? _invalidHereafter;
  String? get invalidHereafter => _$this._invalidHereafter;
  set invalidHereafter(String? invalidHereafter) =>
      _$this._invalidHereafter = invalidHereafter;

  int? _utxoCount;
  int? get utxoCount => _$this._utxoCount;
  set utxoCount(int? utxoCount) => _$this._utxoCount = utxoCount;

  int? _withdrawalCount;
  int? get withdrawalCount => _$this._withdrawalCount;
  set withdrawalCount(int? withdrawalCount) =>
      _$this._withdrawalCount = withdrawalCount;

  int? _mirCertCount;
  int? get mirCertCount => _$this._mirCertCount;
  set mirCertCount(int? mirCertCount) => _$this._mirCertCount = mirCertCount;

  int? _delegationCount;
  int? get delegationCount => _$this._delegationCount;
  set delegationCount(int? delegationCount) =>
      _$this._delegationCount = delegationCount;

  int? _stakeCertCount;
  int? get stakeCertCount => _$this._stakeCertCount;
  set stakeCertCount(int? stakeCertCount) =>
      _$this._stakeCertCount = stakeCertCount;

  int? _poolUpdateCount;
  int? get poolUpdateCount => _$this._poolUpdateCount;
  set poolUpdateCount(int? poolUpdateCount) =>
      _$this._poolUpdateCount = poolUpdateCount;

  int? _poolRetireCount;
  int? get poolRetireCount => _$this._poolRetireCount;
  set poolRetireCount(int? poolRetireCount) =>
      _$this._poolRetireCount = poolRetireCount;

  int? _assetMintOrBurnCount;
  int? get assetMintOrBurnCount => _$this._assetMintOrBurnCount;
  set assetMintOrBurnCount(int? assetMintOrBurnCount) =>
      _$this._assetMintOrBurnCount = assetMintOrBurnCount;

  int? _redeemerCount;
  int? get redeemerCount => _$this._redeemerCount;
  set redeemerCount(int? redeemerCount) =>
      _$this._redeemerCount = redeemerCount;

  bool? _validContract;
  bool? get validContract => _$this._validContract;
  set validContract(bool? validContract) =>
      _$this._validContract = validContract;

  TxContentBuilder() {
    TxContent._defaults(this);
  }

  TxContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _block = $v.block;
      _blockHeight = $v.blockHeight;
      _blockTime = $v.blockTime;
      _slot = $v.slot;
      _index = $v.index;
      _outputAmount = $v.outputAmount.toBuilder();
      _fees = $v.fees;
      _deposit = $v.deposit;
      _size = $v.size;
      _invalidBefore = $v.invalidBefore;
      _invalidHereafter = $v.invalidHereafter;
      _utxoCount = $v.utxoCount;
      _withdrawalCount = $v.withdrawalCount;
      _mirCertCount = $v.mirCertCount;
      _delegationCount = $v.delegationCount;
      _stakeCertCount = $v.stakeCertCount;
      _poolUpdateCount = $v.poolUpdateCount;
      _poolRetireCount = $v.poolRetireCount;
      _assetMintOrBurnCount = $v.assetMintOrBurnCount;
      _redeemerCount = $v.redeemerCount;
      _validContract = $v.validContract;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContent;
  }

  @override
  void update(void Function(TxContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContent build() => _build();

  _$TxContent _build() {
    _$TxContent _$result;
    try {
      _$result = _$v ??
          new _$TxContent._(
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'TxContent', 'hash'),
              block: BuiltValueNullFieldError.checkNotNull(
                  block, r'TxContent', 'block'),
              blockHeight: BuiltValueNullFieldError.checkNotNull(
                  blockHeight, r'TxContent', 'blockHeight'),
              blockTime: BuiltValueNullFieldError.checkNotNull(
                  blockTime, r'TxContent', 'blockTime'),
              slot: BuiltValueNullFieldError.checkNotNull(
                  slot, r'TxContent', 'slot'),
              index: BuiltValueNullFieldError.checkNotNull(
                  index, r'TxContent', 'index'),
              outputAmount: outputAmount.build(),
              fees: BuiltValueNullFieldError.checkNotNull(
                  fees, r'TxContent', 'fees'),
              deposit: BuiltValueNullFieldError.checkNotNull(
                  deposit, r'TxContent', 'deposit'),
              size: BuiltValueNullFieldError.checkNotNull(
                  size, r'TxContent', 'size'),
              invalidBefore: invalidBefore,
              invalidHereafter: invalidHereafter,
              utxoCount: BuiltValueNullFieldError.checkNotNull(
                  utxoCount, r'TxContent', 'utxoCount'),
              withdrawalCount:
                  BuiltValueNullFieldError.checkNotNull(withdrawalCount, r'TxContent', 'withdrawalCount'),
              mirCertCount: BuiltValueNullFieldError.checkNotNull(mirCertCount, r'TxContent', 'mirCertCount'),
              delegationCount: BuiltValueNullFieldError.checkNotNull(delegationCount, r'TxContent', 'delegationCount'),
              stakeCertCount: BuiltValueNullFieldError.checkNotNull(stakeCertCount, r'TxContent', 'stakeCertCount'),
              poolUpdateCount: BuiltValueNullFieldError.checkNotNull(poolUpdateCount, r'TxContent', 'poolUpdateCount'),
              poolRetireCount: BuiltValueNullFieldError.checkNotNull(poolRetireCount, r'TxContent', 'poolRetireCount'),
              assetMintOrBurnCount: BuiltValueNullFieldError.checkNotNull(assetMintOrBurnCount, r'TxContent', 'assetMintOrBurnCount'),
              redeemerCount: BuiltValueNullFieldError.checkNotNull(redeemerCount, r'TxContent', 'redeemerCount'),
              validContract: BuiltValueNullFieldError.checkNotNull(validContract, r'TxContent', 'validContract'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outputAmount';
        outputAmount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
