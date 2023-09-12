// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssetMetadata extends AssetMetadata {
  @override
  final String name;
  @override
  final String description;
  @override
  final String? ticker;
  @override
  final String? url;
  @override
  final String? logo;
  @override
  final int? decimals;

  factory _$AssetMetadata([void Function(AssetMetadataBuilder)? updates]) =>
      (new AssetMetadataBuilder()..update(updates))._build();

  _$AssetMetadata._(
      {required this.name,
      required this.description,
      this.ticker,
      this.url,
      this.logo,
      this.decimals})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'AssetMetadata', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'AssetMetadata', 'description');
  }

  @override
  AssetMetadata rebuild(void Function(AssetMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetMetadataBuilder toBuilder() => new AssetMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssetMetadata &&
        name == other.name &&
        description == other.description &&
        ticker == other.ticker &&
        url == other.url &&
        logo == other.logo &&
        decimals == other.decimals;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, name.hashCode), description.hashCode),
                    ticker.hashCode),
                url.hashCode),
            logo.hashCode),
        decimals.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssetMetadata')
          ..add('name', name)
          ..add('description', description)
          ..add('ticker', ticker)
          ..add('url', url)
          ..add('logo', logo)
          ..add('decimals', decimals))
        .toString();
  }
}

class AssetMetadataBuilder
    implements Builder<AssetMetadata, AssetMetadataBuilder> {
  _$AssetMetadata? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _ticker;
  String? get ticker => _$this._ticker;
  set ticker(String? ticker) => _$this._ticker = ticker;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  int? _decimals;
  int? get decimals => _$this._decimals;
  set decimals(int? decimals) => _$this._decimals = decimals;

  AssetMetadataBuilder() {
    AssetMetadata._defaults(this);
  }

  AssetMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _ticker = $v.ticker;
      _url = $v.url;
      _logo = $v.logo;
      _decimals = $v.decimals;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssetMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssetMetadata;
  }

  @override
  void update(void Function(AssetMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssetMetadata build() => _build();

  _$AssetMetadata _build() {
    final _$result = _$v ??
        new _$AssetMetadata._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AssetMetadata', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'AssetMetadata', 'description'),
            ticker: ticker,
            url: url,
            logo: logo,
            decimals: decimals);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
