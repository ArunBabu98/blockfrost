// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_content_extended_amount_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressContentExtendedAmountInner
    extends AddressContentExtendedAmountInner {
  @override
  final String unit;
  @override
  final String quantity;
  @override
  final int? decimals;
  @override
  final bool hasNftOnchainMetadata;

  factory _$AddressContentExtendedAmountInner(
          [void Function(AddressContentExtendedAmountInnerBuilder)? updates]) =>
      (new AddressContentExtendedAmountInnerBuilder()..update(updates))
          ._build();

  _$AddressContentExtendedAmountInner._(
      {required this.unit,
      required this.quantity,
      this.decimals,
      required this.hasNftOnchainMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        unit, r'AddressContentExtendedAmountInner', 'unit');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'AddressContentExtendedAmountInner', 'quantity');
    BuiltValueNullFieldError.checkNotNull(hasNftOnchainMetadata,
        r'AddressContentExtendedAmountInner', 'hasNftOnchainMetadata');
  }

  @override
  AddressContentExtendedAmountInner rebuild(
          void Function(AddressContentExtendedAmountInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressContentExtendedAmountInnerBuilder toBuilder() =>
      new AddressContentExtendedAmountInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressContentExtendedAmountInner &&
        unit == other.unit &&
        quantity == other.quantity &&
        decimals == other.decimals &&
        hasNftOnchainMetadata == other.hasNftOnchainMetadata;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, unit.hashCode), quantity.hashCode), decimals.hashCode),
        hasNftOnchainMetadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressContentExtendedAmountInner')
          ..add('unit', unit)
          ..add('quantity', quantity)
          ..add('decimals', decimals)
          ..add('hasNftOnchainMetadata', hasNftOnchainMetadata))
        .toString();
  }
}

class AddressContentExtendedAmountInnerBuilder
    implements
        Builder<AddressContentExtendedAmountInner,
            AddressContentExtendedAmountInnerBuilder> {
  _$AddressContentExtendedAmountInner? _$v;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  int? _decimals;
  int? get decimals => _$this._decimals;
  set decimals(int? decimals) => _$this._decimals = decimals;

  bool? _hasNftOnchainMetadata;
  bool? get hasNftOnchainMetadata => _$this._hasNftOnchainMetadata;
  set hasNftOnchainMetadata(bool? hasNftOnchainMetadata) =>
      _$this._hasNftOnchainMetadata = hasNftOnchainMetadata;

  AddressContentExtendedAmountInnerBuilder() {
    AddressContentExtendedAmountInner._defaults(this);
  }

  AddressContentExtendedAmountInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unit = $v.unit;
      _quantity = $v.quantity;
      _decimals = $v.decimals;
      _hasNftOnchainMetadata = $v.hasNftOnchainMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressContentExtendedAmountInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressContentExtendedAmountInner;
  }

  @override
  void update(
      void Function(AddressContentExtendedAmountInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressContentExtendedAmountInner build() => _build();

  _$AddressContentExtendedAmountInner _build() {
    final _$result = _$v ??
        new _$AddressContentExtendedAmountInner._(
            unit: BuiltValueNullFieldError.checkNotNull(
                unit, r'AddressContentExtendedAmountInner', 'unit'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'AddressContentExtendedAmountInner', 'quantity'),
            decimals: decimals,
            hasNftOnchainMetadata: BuiltValueNullFieldError.checkNotNull(
                hasNftOnchainMetadata,
                r'AddressContentExtendedAmountInner',
                'hasNftOnchainMetadata'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
