// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_onchain_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssetOnchainMetadata extends AssetOnchainMetadata {
  @override
  final String? name;
  @override
  final AssetOnchainMetadataImage? image;

  factory _$AssetOnchainMetadata(
          [void Function(AssetOnchainMetadataBuilder)? updates]) =>
      (new AssetOnchainMetadataBuilder()..update(updates))._build();

  _$AssetOnchainMetadata._({this.name, this.image}) : super._();

  @override
  AssetOnchainMetadata rebuild(
          void Function(AssetOnchainMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetOnchainMetadataBuilder toBuilder() =>
      new AssetOnchainMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssetOnchainMetadata &&
        name == other.name &&
        image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssetOnchainMetadata')
          ..add('name', name)
          ..add('image', image))
        .toString();
  }
}

class AssetOnchainMetadataBuilder
    implements Builder<AssetOnchainMetadata, AssetOnchainMetadataBuilder> {
  _$AssetOnchainMetadata? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AssetOnchainMetadataImageBuilder? _image;
  AssetOnchainMetadataImageBuilder get image =>
      _$this._image ??= new AssetOnchainMetadataImageBuilder();
  set image(AssetOnchainMetadataImageBuilder? image) => _$this._image = image;

  AssetOnchainMetadataBuilder() {
    AssetOnchainMetadata._defaults(this);
  }

  AssetOnchainMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _image = $v.image?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssetOnchainMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssetOnchainMetadata;
  }

  @override
  void update(void Function(AssetOnchainMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssetOnchainMetadata build() => _build();

  _$AssetOnchainMetadata _build() {
    _$AssetOnchainMetadata _$result;
    try {
      _$result = _$v ??
          new _$AssetOnchainMetadata._(name: name, image: _image?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AssetOnchainMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
