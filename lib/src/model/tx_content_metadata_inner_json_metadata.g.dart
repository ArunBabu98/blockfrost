// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_metadata_inner_json_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentMetadataInnerJsonMetadata
    extends TxContentMetadataInnerJsonMetadata {
  @override
  final OneOf oneOf;

  factory _$TxContentMetadataInnerJsonMetadata(
          [void Function(TxContentMetadataInnerJsonMetadataBuilder)?
              updates]) =>
      (new TxContentMetadataInnerJsonMetadataBuilder()..update(updates))
          ._build();

  _$TxContentMetadataInnerJsonMetadata._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'TxContentMetadataInnerJsonMetadata', 'oneOf');
  }

  @override
  TxContentMetadataInnerJsonMetadata rebuild(
          void Function(TxContentMetadataInnerJsonMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentMetadataInnerJsonMetadataBuilder toBuilder() =>
      new TxContentMetadataInnerJsonMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentMetadataInnerJsonMetadata && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, oneOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentMetadataInnerJsonMetadata')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TxContentMetadataInnerJsonMetadataBuilder
    implements
        Builder<TxContentMetadataInnerJsonMetadata,
            TxContentMetadataInnerJsonMetadataBuilder> {
  _$TxContentMetadataInnerJsonMetadata? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TxContentMetadataInnerJsonMetadataBuilder() {
    TxContentMetadataInnerJsonMetadata._defaults(this);
  }

  TxContentMetadataInnerJsonMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentMetadataInnerJsonMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentMetadataInnerJsonMetadata;
  }

  @override
  void update(
      void Function(TxContentMetadataInnerJsonMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentMetadataInnerJsonMetadata build() => _build();

  _$TxContentMetadataInnerJsonMetadata _build() {
    final _$result = _$v ??
        new _$TxContentMetadataInnerJsonMetadata._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'TxContentMetadataInnerJsonMetadata', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
