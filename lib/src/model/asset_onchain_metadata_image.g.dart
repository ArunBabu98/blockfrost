// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_onchain_metadata_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssetOnchainMetadataImage extends AssetOnchainMetadataImage {
  @override
  final OneOf oneOf;

  factory _$AssetOnchainMetadataImage(
          [void Function(AssetOnchainMetadataImageBuilder)? updates]) =>
      (new AssetOnchainMetadataImageBuilder()..update(updates))._build();

  _$AssetOnchainMetadataImage._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'AssetOnchainMetadataImage', 'oneOf');
  }

  @override
  AssetOnchainMetadataImage rebuild(
          void Function(AssetOnchainMetadataImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetOnchainMetadataImageBuilder toBuilder() =>
      new AssetOnchainMetadataImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssetOnchainMetadataImage && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, oneOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssetOnchainMetadataImage')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AssetOnchainMetadataImageBuilder
    implements
        Builder<AssetOnchainMetadataImage, AssetOnchainMetadataImageBuilder> {
  _$AssetOnchainMetadataImage? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AssetOnchainMetadataImageBuilder() {
    AssetOnchainMetadataImage._defaults(this);
  }

  AssetOnchainMetadataImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssetOnchainMetadataImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssetOnchainMetadataImage;
  }

  @override
  void update(void Function(AssetOnchainMetadataImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssetOnchainMetadataImage build() => _build();

  _$AssetOnchainMetadataImage _build() {
    final _$result = _$v ??
        new _$AssetOnchainMetadataImage._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'AssetOnchainMetadataImage', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
