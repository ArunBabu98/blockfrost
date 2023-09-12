// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_metadata_label_json_inner_json_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxMetadataLabelJsonInnerJsonMetadata
    extends TxMetadataLabelJsonInnerJsonMetadata {
  @override
  final AnyOf anyOf;

  factory _$TxMetadataLabelJsonInnerJsonMetadata(
          [void Function(TxMetadataLabelJsonInnerJsonMetadataBuilder)?
              updates]) =>
      (new TxMetadataLabelJsonInnerJsonMetadataBuilder()..update(updates))
          ._build();

  _$TxMetadataLabelJsonInnerJsonMetadata._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'TxMetadataLabelJsonInnerJsonMetadata', 'anyOf');
  }

  @override
  TxMetadataLabelJsonInnerJsonMetadata rebuild(
          void Function(TxMetadataLabelJsonInnerJsonMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxMetadataLabelJsonInnerJsonMetadataBuilder toBuilder() =>
      new TxMetadataLabelJsonInnerJsonMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxMetadataLabelJsonInnerJsonMetadata &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, anyOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxMetadataLabelJsonInnerJsonMetadata')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class TxMetadataLabelJsonInnerJsonMetadataBuilder
    implements
        Builder<TxMetadataLabelJsonInnerJsonMetadata,
            TxMetadataLabelJsonInnerJsonMetadataBuilder> {
  _$TxMetadataLabelJsonInnerJsonMetadata? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  TxMetadataLabelJsonInnerJsonMetadataBuilder() {
    TxMetadataLabelJsonInnerJsonMetadata._defaults(this);
  }

  TxMetadataLabelJsonInnerJsonMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxMetadataLabelJsonInnerJsonMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxMetadataLabelJsonInnerJsonMetadata;
  }

  @override
  void update(
      void Function(TxMetadataLabelJsonInnerJsonMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxMetadataLabelJsonInnerJsonMetadata build() => _build();

  _$TxMetadataLabelJsonInnerJsonMetadata _build() {
    final _$result = _$v ??
        new _$TxMetadataLabelJsonInnerJsonMetadata._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'TxMetadataLabelJsonInnerJsonMetadata', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
