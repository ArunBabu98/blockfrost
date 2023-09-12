// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutlink_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NutlinkAddress extends NutlinkAddress {
  @override
  final String address;
  @override
  final String metadataUrl;
  @override
  final String metadataHash;
  @override
  final BuiltMap<String, JsonObject?>? metadata;

  factory _$NutlinkAddress([void Function(NutlinkAddressBuilder)? updates]) =>
      (new NutlinkAddressBuilder()..update(updates))._build();

  _$NutlinkAddress._(
      {required this.address,
      required this.metadataUrl,
      required this.metadataHash,
      this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'NutlinkAddress', 'address');
    BuiltValueNullFieldError.checkNotNull(
        metadataUrl, r'NutlinkAddress', 'metadataUrl');
    BuiltValueNullFieldError.checkNotNull(
        metadataHash, r'NutlinkAddress', 'metadataHash');
  }

  @override
  NutlinkAddress rebuild(void Function(NutlinkAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutlinkAddressBuilder toBuilder() =>
      new NutlinkAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutlinkAddress &&
        address == other.address &&
        metadataUrl == other.metadataUrl &&
        metadataHash == other.metadataHash &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, address.hashCode), metadataUrl.hashCode),
            metadataHash.hashCode),
        metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NutlinkAddress')
          ..add('address', address)
          ..add('metadataUrl', metadataUrl)
          ..add('metadataHash', metadataHash)
          ..add('metadata', metadata))
        .toString();
  }
}

class NutlinkAddressBuilder
    implements Builder<NutlinkAddress, NutlinkAddressBuilder> {
  _$NutlinkAddress? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _metadataUrl;
  String? get metadataUrl => _$this._metadataUrl;
  set metadataUrl(String? metadataUrl) => _$this._metadataUrl = metadataUrl;

  String? _metadataHash;
  String? get metadataHash => _$this._metadataHash;
  set metadataHash(String? metadataHash) => _$this._metadataHash = metadataHash;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  NutlinkAddressBuilder() {
    NutlinkAddress._defaults(this);
  }

  NutlinkAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _metadataUrl = $v.metadataUrl;
      _metadataHash = $v.metadataHash;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutlinkAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NutlinkAddress;
  }

  @override
  void update(void Function(NutlinkAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NutlinkAddress build() => _build();

  _$NutlinkAddress _build() {
    _$NutlinkAddress _$result;
    try {
      _$result = _$v ??
          new _$NutlinkAddress._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'NutlinkAddress', 'address'),
              metadataUrl: BuiltValueNullFieldError.checkNotNull(
                  metadataUrl, r'NutlinkAddress', 'metadataUrl'),
              metadataHash: BuiltValueNullFieldError.checkNotNull(
                  metadataHash, r'NutlinkAddress', 'metadataHash'),
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NutlinkAddress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
