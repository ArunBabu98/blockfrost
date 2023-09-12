// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_policy_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssetPolicyInner extends AssetPolicyInner {
  @override
  final String asset;
  @override
  final String quantity;

  factory _$AssetPolicyInner(
          [void Function(AssetPolicyInnerBuilder)? updates]) =>
      (new AssetPolicyInnerBuilder()..update(updates))._build();

  _$AssetPolicyInner._({required this.asset, required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(asset, r'AssetPolicyInner', 'asset');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'AssetPolicyInner', 'quantity');
  }

  @override
  AssetPolicyInner rebuild(void Function(AssetPolicyInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetPolicyInnerBuilder toBuilder() =>
      new AssetPolicyInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssetPolicyInner &&
        asset == other.asset &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, asset.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssetPolicyInner')
          ..add('asset', asset)
          ..add('quantity', quantity))
        .toString();
  }
}

class AssetPolicyInnerBuilder
    implements Builder<AssetPolicyInner, AssetPolicyInnerBuilder> {
  _$AssetPolicyInner? _$v;

  String? _asset;
  String? get asset => _$this._asset;
  set asset(String? asset) => _$this._asset = asset;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  AssetPolicyInnerBuilder() {
    AssetPolicyInner._defaults(this);
  }

  AssetPolicyInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asset = $v.asset;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssetPolicyInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssetPolicyInner;
  }

  @override
  void update(void Function(AssetPolicyInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssetPolicyInner build() => _build();

  _$AssetPolicyInner _build() {
    final _$result = _$v ??
        new _$AssetPolicyInner._(
            asset: BuiltValueNullFieldError.checkNotNull(
                asset, r'AssetPolicyInner', 'asset'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'AssetPolicyInner', 'quantity'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
