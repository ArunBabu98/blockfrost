// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_metadata_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentMetadataInner extends TxContentMetadataInner {
  @override
  final String label;
  @override
  final TxContentMetadataInnerJsonMetadata jsonMetadata;

  factory _$TxContentMetadataInner(
          [void Function(TxContentMetadataInnerBuilder)? updates]) =>
      (new TxContentMetadataInnerBuilder()..update(updates))._build();

  _$TxContentMetadataInner._({required this.label, required this.jsonMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        label, r'TxContentMetadataInner', 'label');
    BuiltValueNullFieldError.checkNotNull(
        jsonMetadata, r'TxContentMetadataInner', 'jsonMetadata');
  }

  @override
  TxContentMetadataInner rebuild(
          void Function(TxContentMetadataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentMetadataInnerBuilder toBuilder() =>
      new TxContentMetadataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentMetadataInner &&
        label == other.label &&
        jsonMetadata == other.jsonMetadata;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, label.hashCode), jsonMetadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentMetadataInner')
          ..add('label', label)
          ..add('jsonMetadata', jsonMetadata))
        .toString();
  }
}

class TxContentMetadataInnerBuilder
    implements Builder<TxContentMetadataInner, TxContentMetadataInnerBuilder> {
  _$TxContentMetadataInner? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  TxContentMetadataInnerJsonMetadataBuilder? _jsonMetadata;
  TxContentMetadataInnerJsonMetadataBuilder get jsonMetadata =>
      _$this._jsonMetadata ??= new TxContentMetadataInnerJsonMetadataBuilder();
  set jsonMetadata(TxContentMetadataInnerJsonMetadataBuilder? jsonMetadata) =>
      _$this._jsonMetadata = jsonMetadata;

  TxContentMetadataInnerBuilder() {
    TxContentMetadataInner._defaults(this);
  }

  TxContentMetadataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _jsonMetadata = $v.jsonMetadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentMetadataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentMetadataInner;
  }

  @override
  void update(void Function(TxContentMetadataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentMetadataInner build() => _build();

  _$TxContentMetadataInner _build() {
    _$TxContentMetadataInner _$result;
    try {
      _$result = _$v ??
          new _$TxContentMetadataInner._(
              label: BuiltValueNullFieldError.checkNotNull(
                  label, r'TxContentMetadataInner', 'label'),
              jsonMetadata: jsonMetadata.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jsonMetadata';
        jsonMetadata.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxContentMetadataInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
