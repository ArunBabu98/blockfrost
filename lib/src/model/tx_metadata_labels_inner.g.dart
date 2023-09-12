// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_metadata_labels_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxMetadataLabelsInner extends TxMetadataLabelsInner {
  @override
  final String label;
  @override
  final String? cip10;
  @override
  final String count;

  factory _$TxMetadataLabelsInner(
          [void Function(TxMetadataLabelsInnerBuilder)? updates]) =>
      (new TxMetadataLabelsInnerBuilder()..update(updates))._build();

  _$TxMetadataLabelsInner._(
      {required this.label, this.cip10, required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        label, r'TxMetadataLabelsInner', 'label');
    BuiltValueNullFieldError.checkNotNull(
        count, r'TxMetadataLabelsInner', 'count');
  }

  @override
  TxMetadataLabelsInner rebuild(
          void Function(TxMetadataLabelsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxMetadataLabelsInnerBuilder toBuilder() =>
      new TxMetadataLabelsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxMetadataLabelsInner &&
        label == other.label &&
        cip10 == other.cip10 &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, label.hashCode), cip10.hashCode), count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxMetadataLabelsInner')
          ..add('label', label)
          ..add('cip10', cip10)
          ..add('count', count))
        .toString();
  }
}

class TxMetadataLabelsInnerBuilder
    implements Builder<TxMetadataLabelsInner, TxMetadataLabelsInnerBuilder> {
  _$TxMetadataLabelsInner? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _cip10;
  String? get cip10 => _$this._cip10;
  set cip10(String? cip10) => _$this._cip10 = cip10;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  TxMetadataLabelsInnerBuilder() {
    TxMetadataLabelsInner._defaults(this);
  }

  TxMetadataLabelsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _cip10 = $v.cip10;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxMetadataLabelsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxMetadataLabelsInner;
  }

  @override
  void update(void Function(TxMetadataLabelsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxMetadataLabelsInner build() => _build();

  _$TxMetadataLabelsInner _build() {
    final _$result = _$v ??
        new _$TxMetadataLabelsInner._(
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'TxMetadataLabelsInner', 'label'),
            cip10: cip10,
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'TxMetadataLabelsInner', 'count'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
