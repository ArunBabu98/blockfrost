// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_utxo_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressUtxoContentInner extends AddressUtxoContentInner {
  @override
  final String txHash;
  @override
  final int txIndex;
  @override
  final int outputIndex;
  @override
  final BuiltList<TxContentOutputAmountInner> amount;
  @override
  final String block;
  @override
  final String? dataHash;
  @override
  final String? inlineDatum;
  @override
  final String? referenceScriptHash;

  factory _$AddressUtxoContentInner(
          [void Function(AddressUtxoContentInnerBuilder)? updates]) =>
      (new AddressUtxoContentInnerBuilder()..update(updates))._build();

  _$AddressUtxoContentInner._(
      {required this.txHash,
      required this.txIndex,
      required this.outputIndex,
      required this.amount,
      required this.block,
      this.dataHash,
      this.inlineDatum,
      this.referenceScriptHash})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'AddressUtxoContentInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        txIndex, r'AddressUtxoContentInner', 'txIndex');
    BuiltValueNullFieldError.checkNotNull(
        outputIndex, r'AddressUtxoContentInner', 'outputIndex');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'AddressUtxoContentInner', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        block, r'AddressUtxoContentInner', 'block');
  }

  @override
  AddressUtxoContentInner rebuild(
          void Function(AddressUtxoContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressUtxoContentInnerBuilder toBuilder() =>
      new AddressUtxoContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressUtxoContentInner &&
        txHash == other.txHash &&
        txIndex == other.txIndex &&
        outputIndex == other.outputIndex &&
        amount == other.amount &&
        block == other.block &&
        dataHash == other.dataHash &&
        inlineDatum == other.inlineDatum &&
        referenceScriptHash == other.referenceScriptHash;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, txHash.hashCode), txIndex.hashCode),
                            outputIndex.hashCode),
                        amount.hashCode),
                    block.hashCode),
                dataHash.hashCode),
            inlineDatum.hashCode),
        referenceScriptHash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressUtxoContentInner')
          ..add('txHash', txHash)
          ..add('txIndex', txIndex)
          ..add('outputIndex', outputIndex)
          ..add('amount', amount)
          ..add('block', block)
          ..add('dataHash', dataHash)
          ..add('inlineDatum', inlineDatum)
          ..add('referenceScriptHash', referenceScriptHash))
        .toString();
  }
}

class AddressUtxoContentInnerBuilder
    implements
        Builder<AddressUtxoContentInner, AddressUtxoContentInnerBuilder> {
  _$AddressUtxoContentInner? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  int? _txIndex;
  int? get txIndex => _$this._txIndex;
  set txIndex(int? txIndex) => _$this._txIndex = txIndex;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  ListBuilder<TxContentOutputAmountInner>? _amount;
  ListBuilder<TxContentOutputAmountInner> get amount =>
      _$this._amount ??= new ListBuilder<TxContentOutputAmountInner>();
  set amount(ListBuilder<TxContentOutputAmountInner>? amount) =>
      _$this._amount = amount;

  String? _block;
  String? get block => _$this._block;
  set block(String? block) => _$this._block = block;

  String? _dataHash;
  String? get dataHash => _$this._dataHash;
  set dataHash(String? dataHash) => _$this._dataHash = dataHash;

  String? _inlineDatum;
  String? get inlineDatum => _$this._inlineDatum;
  set inlineDatum(String? inlineDatum) => _$this._inlineDatum = inlineDatum;

  String? _referenceScriptHash;
  String? get referenceScriptHash => _$this._referenceScriptHash;
  set referenceScriptHash(String? referenceScriptHash) =>
      _$this._referenceScriptHash = referenceScriptHash;

  AddressUtxoContentInnerBuilder() {
    AddressUtxoContentInner._defaults(this);
  }

  AddressUtxoContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _txIndex = $v.txIndex;
      _outputIndex = $v.outputIndex;
      _amount = $v.amount.toBuilder();
      _block = $v.block;
      _dataHash = $v.dataHash;
      _inlineDatum = $v.inlineDatum;
      _referenceScriptHash = $v.referenceScriptHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressUtxoContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressUtxoContentInner;
  }

  @override
  void update(void Function(AddressUtxoContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressUtxoContentInner build() => _build();

  _$AddressUtxoContentInner _build() {
    _$AddressUtxoContentInner _$result;
    try {
      _$result = _$v ??
          new _$AddressUtxoContentInner._(
              txHash: BuiltValueNullFieldError.checkNotNull(
                  txHash, r'AddressUtxoContentInner', 'txHash'),
              txIndex: BuiltValueNullFieldError.checkNotNull(
                  txIndex, r'AddressUtxoContentInner', 'txIndex'),
              outputIndex: BuiltValueNullFieldError.checkNotNull(
                  outputIndex, r'AddressUtxoContentInner', 'outputIndex'),
              amount: amount.build(),
              block: BuiltValueNullFieldError.checkNotNull(
                  block, r'AddressUtxoContentInner', 'block'),
              dataHash: dataHash,
              inlineDatum: inlineDatum,
              referenceScriptHash: referenceScriptHash);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddressUtxoContentInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
