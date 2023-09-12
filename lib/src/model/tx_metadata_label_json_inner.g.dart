// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_metadata_label_json_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxMetadataLabelJsonInner extends TxMetadataLabelJsonInner {
  @override
  final String txHash;
  @override
  final TxMetadataLabelJsonInnerJsonMetadata? jsonMetadata;

  factory _$TxMetadataLabelJsonInner(
          [void Function(TxMetadataLabelJsonInnerBuilder)? updates]) =>
      (new TxMetadataLabelJsonInnerBuilder()..update(updates))._build();

  _$TxMetadataLabelJsonInner._({required this.txHash, this.jsonMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'TxMetadataLabelJsonInner', 'txHash');
  }

  @override
  TxMetadataLabelJsonInner rebuild(
          void Function(TxMetadataLabelJsonInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxMetadataLabelJsonInnerBuilder toBuilder() =>
      new TxMetadataLabelJsonInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxMetadataLabelJsonInner &&
        txHash == other.txHash &&
        jsonMetadata == other.jsonMetadata;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, txHash.hashCode), jsonMetadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxMetadataLabelJsonInner')
          ..add('txHash', txHash)
          ..add('jsonMetadata', jsonMetadata))
        .toString();
  }
}

class TxMetadataLabelJsonInnerBuilder
    implements
        Builder<TxMetadataLabelJsonInner, TxMetadataLabelJsonInnerBuilder> {
  _$TxMetadataLabelJsonInner? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  TxMetadataLabelJsonInnerJsonMetadataBuilder? _jsonMetadata;
  TxMetadataLabelJsonInnerJsonMetadataBuilder get jsonMetadata =>
      _$this._jsonMetadata ??=
          new TxMetadataLabelJsonInnerJsonMetadataBuilder();
  set jsonMetadata(TxMetadataLabelJsonInnerJsonMetadataBuilder? jsonMetadata) =>
      _$this._jsonMetadata = jsonMetadata;

  TxMetadataLabelJsonInnerBuilder() {
    TxMetadataLabelJsonInner._defaults(this);
  }

  TxMetadataLabelJsonInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _jsonMetadata = $v.jsonMetadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxMetadataLabelJsonInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxMetadataLabelJsonInner;
  }

  @override
  void update(void Function(TxMetadataLabelJsonInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxMetadataLabelJsonInner build() => _build();

  _$TxMetadataLabelJsonInner _build() {
    _$TxMetadataLabelJsonInner _$result;
    try {
      _$result = _$v ??
          new _$TxMetadataLabelJsonInner._(
              txHash: BuiltValueNullFieldError.checkNotNull(
                  txHash, r'TxMetadataLabelJsonInner', 'txHash'),
              jsonMetadata: _jsonMetadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jsonMetadata';
        _jsonMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxMetadataLabelJsonInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
