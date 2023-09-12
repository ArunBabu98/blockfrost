// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_metadata_label_cbor_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxMetadataLabelCborInner extends TxMetadataLabelCborInner {
  @override
  final String txHash;
  @override
  final String? cborMetadata;
  @override
  final String? metadata;

  factory _$TxMetadataLabelCborInner(
          [void Function(TxMetadataLabelCborInnerBuilder)? updates]) =>
      (new TxMetadataLabelCborInnerBuilder()..update(updates))._build();

  _$TxMetadataLabelCborInner._(
      {required this.txHash, this.cborMetadata, this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'TxMetadataLabelCborInner', 'txHash');
  }

  @override
  TxMetadataLabelCborInner rebuild(
          void Function(TxMetadataLabelCborInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxMetadataLabelCborInnerBuilder toBuilder() =>
      new TxMetadataLabelCborInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxMetadataLabelCborInner &&
        txHash == other.txHash &&
        cborMetadata == other.cborMetadata &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, txHash.hashCode), cborMetadata.hashCode),
        metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxMetadataLabelCborInner')
          ..add('txHash', txHash)
          ..add('cborMetadata', cborMetadata)
          ..add('metadata', metadata))
        .toString();
  }
}

class TxMetadataLabelCborInnerBuilder
    implements
        Builder<TxMetadataLabelCborInner, TxMetadataLabelCborInnerBuilder> {
  _$TxMetadataLabelCborInner? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _cborMetadata;
  String? get cborMetadata => _$this._cborMetadata;
  set cborMetadata(String? cborMetadata) => _$this._cborMetadata = cborMetadata;

  String? _metadata;
  String? get metadata => _$this._metadata;
  set metadata(String? metadata) => _$this._metadata = metadata;

  TxMetadataLabelCborInnerBuilder() {
    TxMetadataLabelCborInner._defaults(this);
  }

  TxMetadataLabelCborInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _cborMetadata = $v.cborMetadata;
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxMetadataLabelCborInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxMetadataLabelCborInner;
  }

  @override
  void update(void Function(TxMetadataLabelCborInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxMetadataLabelCborInner build() => _build();

  _$TxMetadataLabelCborInner _build() {
    final _$result = _$v ??
        new _$TxMetadataLabelCborInner._(
            txHash: BuiltValueNullFieldError.checkNotNull(
                txHash, r'TxMetadataLabelCborInner', 'txHash'),
            cborMetadata: cborMetadata,
            metadata: metadata);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
