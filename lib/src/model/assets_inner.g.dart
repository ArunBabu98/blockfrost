// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssetsInner extends AssetsInner {
  @override
  final String asset;
  @override
  final String quantity;

  factory _$AssetsInner([void Function(AssetsInnerBuilder)? updates]) =>
      (new AssetsInnerBuilder()..update(updates))._build();

  _$AssetsInner._({required this.asset, required this.quantity}) : super._() {
    BuiltValueNullFieldError.checkNotNull(asset, r'AssetsInner', 'asset');
    BuiltValueNullFieldError.checkNotNull(quantity, r'AssetsInner', 'quantity');
  }

  @override
  AssetsInner rebuild(void Function(AssetsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetsInnerBuilder toBuilder() => new AssetsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssetsInner &&
        asset == other.asset &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, asset.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssetsInner')
          ..add('asset', asset)
          ..add('quantity', quantity))
        .toString();
  }
}

class AssetsInnerBuilder implements Builder<AssetsInner, AssetsInnerBuilder> {
  _$AssetsInner? _$v;

  String? _asset;
  String? get asset => _$this._asset;
  set asset(String? asset) => _$this._asset = asset;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  AssetsInnerBuilder() {
    AssetsInner._defaults(this);
  }

  AssetsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asset = $v.asset;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssetsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssetsInner;
  }

  @override
  void update(void Function(AssetsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssetsInner build() => _build();

  _$AssetsInner _build() {
    final _$result = _$v ??
        new _$AssetsInner._(
            asset: BuiltValueNullFieldError.checkNotNull(
                asset, r'AssetsInner', 'asset'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'AssetsInner', 'quantity'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
