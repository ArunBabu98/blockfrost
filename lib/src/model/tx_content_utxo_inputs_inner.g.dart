// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_utxo_inputs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentUtxoInputsInner extends TxContentUtxoInputsInner {
  @override
  final String address;
  @override
  final BuiltList<TxContentOutputAmountInner> amount;
  @override
  final String txHash;
  @override
  final int outputIndex;
  @override
  final String? dataHash;
  @override
  final String? inlineDatum;
  @override
  final String? referenceScriptHash;
  @override
  final bool collateral;
  @override
  final bool? reference;

  factory _$TxContentUtxoInputsInner(
          [void Function(TxContentUtxoInputsInnerBuilder)? updates]) =>
      (new TxContentUtxoInputsInnerBuilder()..update(updates))._build();

  _$TxContentUtxoInputsInner._(
      {required this.address,
      required this.amount,
      required this.txHash,
      required this.outputIndex,
      this.dataHash,
      this.inlineDatum,
      this.referenceScriptHash,
      required this.collateral,
      this.reference})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'TxContentUtxoInputsInner', 'address');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'TxContentUtxoInputsInner', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'TxContentUtxoInputsInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        outputIndex, r'TxContentUtxoInputsInner', 'outputIndex');
    BuiltValueNullFieldError.checkNotNull(
        collateral, r'TxContentUtxoInputsInner', 'collateral');
  }

  @override
  TxContentUtxoInputsInner rebuild(
          void Function(TxContentUtxoInputsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentUtxoInputsInnerBuilder toBuilder() =>
      new TxContentUtxoInputsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentUtxoInputsInner &&
        address == other.address &&
        amount == other.amount &&
        txHash == other.txHash &&
        outputIndex == other.outputIndex &&
        dataHash == other.dataHash &&
        inlineDatum == other.inlineDatum &&
        referenceScriptHash == other.referenceScriptHash &&
        collateral == other.collateral &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, address.hashCode), amount.hashCode),
                                txHash.hashCode),
                            outputIndex.hashCode),
                        dataHash.hashCode),
                    inlineDatum.hashCode),
                referenceScriptHash.hashCode),
            collateral.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentUtxoInputsInner')
          ..add('address', address)
          ..add('amount', amount)
          ..add('txHash', txHash)
          ..add('outputIndex', outputIndex)
          ..add('dataHash', dataHash)
          ..add('inlineDatum', inlineDatum)
          ..add('referenceScriptHash', referenceScriptHash)
          ..add('collateral', collateral)
          ..add('reference', reference))
        .toString();
  }
}

class TxContentUtxoInputsInnerBuilder
    implements
        Builder<TxContentUtxoInputsInner, TxContentUtxoInputsInnerBuilder> {
  _$TxContentUtxoInputsInner? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<TxContentOutputAmountInner>? _amount;
  ListBuilder<TxContentOutputAmountInner> get amount =>
      _$this._amount ??= new ListBuilder<TxContentOutputAmountInner>();
  set amount(ListBuilder<TxContentOutputAmountInner>? amount) =>
      _$this._amount = amount;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

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

  bool? _collateral;
  bool? get collateral => _$this._collateral;
  set collateral(bool? collateral) => _$this._collateral = collateral;

  bool? _reference;
  bool? get reference => _$this._reference;
  set reference(bool? reference) => _$this._reference = reference;

  TxContentUtxoInputsInnerBuilder() {
    TxContentUtxoInputsInner._defaults(this);
  }

  TxContentUtxoInputsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _amount = $v.amount.toBuilder();
      _txHash = $v.txHash;
      _outputIndex = $v.outputIndex;
      _dataHash = $v.dataHash;
      _inlineDatum = $v.inlineDatum;
      _referenceScriptHash = $v.referenceScriptHash;
      _collateral = $v.collateral;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentUtxoInputsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentUtxoInputsInner;
  }

  @override
  void update(void Function(TxContentUtxoInputsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentUtxoInputsInner build() => _build();

  _$TxContentUtxoInputsInner _build() {
    _$TxContentUtxoInputsInner _$result;
    try {
      _$result = _$v ??
          new _$TxContentUtxoInputsInner._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'TxContentUtxoInputsInner', 'address'),
              amount: amount.build(),
              txHash: BuiltValueNullFieldError.checkNotNull(
                  txHash, r'TxContentUtxoInputsInner', 'txHash'),
              outputIndex: BuiltValueNullFieldError.checkNotNull(
                  outputIndex, r'TxContentUtxoInputsInner', 'outputIndex'),
              dataHash: dataHash,
              inlineDatum: inlineDatum,
              referenceScriptHash: referenceScriptHash,
              collateral: BuiltValueNullFieldError.checkNotNull(
                  collateral, r'TxContentUtxoInputsInner', 'collateral'),
              reference: reference);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxContentUtxoInputsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
