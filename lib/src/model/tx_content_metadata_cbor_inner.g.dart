// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_metadata_cbor_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentMetadataCborInner extends TxContentMetadataCborInner {
  @override
  final String label;
  @override
  final String? cborMetadata;
  @override
  final String? metadata;

  factory _$TxContentMetadataCborInner(
          [void Function(TxContentMetadataCborInnerBuilder)? updates]) =>
      (new TxContentMetadataCborInnerBuilder()..update(updates))._build();

  _$TxContentMetadataCborInner._(
      {required this.label, this.cborMetadata, this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        label, r'TxContentMetadataCborInner', 'label');
  }

  @override
  TxContentMetadataCborInner rebuild(
          void Function(TxContentMetadataCborInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentMetadataCborInnerBuilder toBuilder() =>
      new TxContentMetadataCborInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentMetadataCborInner &&
        label == other.label &&
        cborMetadata == other.cborMetadata &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, label.hashCode), cborMetadata.hashCode), metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentMetadataCborInner')
          ..add('label', label)
          ..add('cborMetadata', cborMetadata)
          ..add('metadata', metadata))
        .toString();
  }
}

class TxContentMetadataCborInnerBuilder
    implements
        Builder<TxContentMetadataCborInner, TxContentMetadataCborInnerBuilder> {
  _$TxContentMetadataCborInner? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _cborMetadata;
  String? get cborMetadata => _$this._cborMetadata;
  set cborMetadata(String? cborMetadata) => _$this._cborMetadata = cborMetadata;

  String? _metadata;
  String? get metadata => _$this._metadata;
  set metadata(String? metadata) => _$this._metadata = metadata;

  TxContentMetadataCborInnerBuilder() {
    TxContentMetadataCborInner._defaults(this);
  }

  TxContentMetadataCborInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _cborMetadata = $v.cborMetadata;
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentMetadataCborInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentMetadataCborInner;
  }

  @override
  void update(void Function(TxContentMetadataCborInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentMetadataCborInner build() => _build();

  _$TxContentMetadataCborInner _build() {
    final _$result = _$v ??
        new _$TxContentMetadataCborInner._(
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'TxContentMetadataCborInner', 'label'),
            cborMetadata: cborMetadata,
            metadata: metadata);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
