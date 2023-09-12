// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_utxo_outputs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentUtxoOutputsInner extends TxContentUtxoOutputsInner {
  @override
  final String address;
  @override
  final BuiltList<TxContentOutputAmountInner> amount;
  @override
  final int outputIndex;
  @override
  final String? dataHash;
  @override
  final String? inlineDatum;
  @override
  final bool collateral;
  @override
  final String? referenceScriptHash;

  factory _$TxContentUtxoOutputsInner(
          [void Function(TxContentUtxoOutputsInnerBuilder)? updates]) =>
      (new TxContentUtxoOutputsInnerBuilder()..update(updates))._build();

  _$TxContentUtxoOutputsInner._(
      {required this.address,
      required this.amount,
      required this.outputIndex,
      this.dataHash,
      this.inlineDatum,
      required this.collateral,
      this.referenceScriptHash})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'TxContentUtxoOutputsInner', 'address');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'TxContentUtxoOutputsInner', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        outputIndex, r'TxContentUtxoOutputsInner', 'outputIndex');
    BuiltValueNullFieldError.checkNotNull(
        collateral, r'TxContentUtxoOutputsInner', 'collateral');
  }

  @override
  TxContentUtxoOutputsInner rebuild(
          void Function(TxContentUtxoOutputsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentUtxoOutputsInnerBuilder toBuilder() =>
      new TxContentUtxoOutputsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentUtxoOutputsInner &&
        address == other.address &&
        amount == other.amount &&
        outputIndex == other.outputIndex &&
        dataHash == other.dataHash &&
        inlineDatum == other.inlineDatum &&
        collateral == other.collateral &&
        referenceScriptHash == other.referenceScriptHash;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, address.hashCode), amount.hashCode),
                        outputIndex.hashCode),
                    dataHash.hashCode),
                inlineDatum.hashCode),
            collateral.hashCode),
        referenceScriptHash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentUtxoOutputsInner')
          ..add('address', address)
          ..add('amount', amount)
          ..add('outputIndex', outputIndex)
          ..add('dataHash', dataHash)
          ..add('inlineDatum', inlineDatum)
          ..add('collateral', collateral)
          ..add('referenceScriptHash', referenceScriptHash))
        .toString();
  }
}

class TxContentUtxoOutputsInnerBuilder
    implements
        Builder<TxContentUtxoOutputsInner, TxContentUtxoOutputsInnerBuilder> {
  _$TxContentUtxoOutputsInner? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<TxContentOutputAmountInner>? _amount;
  ListBuilder<TxContentOutputAmountInner> get amount =>
      _$this._amount ??= new ListBuilder<TxContentOutputAmountInner>();
  set amount(ListBuilder<TxContentOutputAmountInner>? amount) =>
      _$this._amount = amount;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  String? _dataHash;
  String? get dataHash => _$this._dataHash;
  set dataHash(String? dataHash) => _$this._dataHash = dataHash;

  String? _inlineDatum;
  String? get inlineDatum => _$this._inlineDatum;
  set inlineDatum(String? inlineDatum) => _$this._inlineDatum = inlineDatum;

  bool? _collateral;
  bool? get collateral => _$this._collateral;
  set collateral(bool? collateral) => _$this._collateral = collateral;

  String? _referenceScriptHash;
  String? get referenceScriptHash => _$this._referenceScriptHash;
  set referenceScriptHash(String? referenceScriptHash) =>
      _$this._referenceScriptHash = referenceScriptHash;

  TxContentUtxoOutputsInnerBuilder() {
    TxContentUtxoOutputsInner._defaults(this);
  }

  TxContentUtxoOutputsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _amount = $v.amount.toBuilder();
      _outputIndex = $v.outputIndex;
      _dataHash = $v.dataHash;
      _inlineDatum = $v.inlineDatum;
      _collateral = $v.collateral;
      _referenceScriptHash = $v.referenceScriptHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentUtxoOutputsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentUtxoOutputsInner;
  }

  @override
  void update(void Function(TxContentUtxoOutputsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentUtxoOutputsInner build() => _build();

  _$TxContentUtxoOutputsInner _build() {
    _$TxContentUtxoOutputsInner _$result;
    try {
      _$result = _$v ??
          new _$TxContentUtxoOutputsInner._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'TxContentUtxoOutputsInner', 'address'),
              amount: amount.build(),
              outputIndex: BuiltValueNullFieldError.checkNotNull(
                  outputIndex, r'TxContentUtxoOutputsInner', 'outputIndex'),
              dataHash: dataHash,
              inlineDatum: inlineDatum,
              collateral: BuiltValueNullFieldError.checkNotNull(
                  collateral, r'TxContentUtxoOutputsInner', 'collateral'),
              referenceScriptHash: referenceScriptHash);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxContentUtxoOutputsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
