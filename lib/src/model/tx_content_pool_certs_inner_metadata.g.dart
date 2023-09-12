// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_pool_certs_inner_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentPoolCertsInnerMetadata
    extends TxContentPoolCertsInnerMetadata {
  @override
  final String? url;
  @override
  final String? hash;
  @override
  final String? ticker;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? homepage;

  factory _$TxContentPoolCertsInnerMetadata(
          [void Function(TxContentPoolCertsInnerMetadataBuilder)? updates]) =>
      (new TxContentPoolCertsInnerMetadataBuilder()..update(updates))._build();

  _$TxContentPoolCertsInnerMetadata._(
      {this.url,
      this.hash,
      this.ticker,
      this.name,
      this.description,
      this.homepage})
      : super._();

  @override
  TxContentPoolCertsInnerMetadata rebuild(
          void Function(TxContentPoolCertsInnerMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentPoolCertsInnerMetadataBuilder toBuilder() =>
      new TxContentPoolCertsInnerMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentPoolCertsInnerMetadata &&
        url == other.url &&
        hash == other.hash &&
        ticker == other.ticker &&
        name == other.name &&
        description == other.description &&
        homepage == other.homepage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, url.hashCode), hash.hashCode), ticker.hashCode),
                name.hashCode),
            description.hashCode),
        homepage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentPoolCertsInnerMetadata')
          ..add('url', url)
          ..add('hash', hash)
          ..add('ticker', ticker)
          ..add('name', name)
          ..add('description', description)
          ..add('homepage', homepage))
        .toString();
  }
}

class TxContentPoolCertsInnerMetadataBuilder
    implements
        Builder<TxContentPoolCertsInnerMetadata,
            TxContentPoolCertsInnerMetadataBuilder> {
  _$TxContentPoolCertsInnerMetadata? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _ticker;
  String? get ticker => _$this._ticker;
  set ticker(String? ticker) => _$this._ticker = ticker;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  TxContentPoolCertsInnerMetadataBuilder() {
    TxContentPoolCertsInnerMetadata._defaults(this);
  }

  TxContentPoolCertsInnerMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _hash = $v.hash;
      _ticker = $v.ticker;
      _name = $v.name;
      _description = $v.description;
      _homepage = $v.homepage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentPoolCertsInnerMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentPoolCertsInnerMetadata;
  }

  @override
  void update(void Function(TxContentPoolCertsInnerMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentPoolCertsInnerMetadata build() => _build();

  _$TxContentPoolCertsInnerMetadata _build() {
    final _$result = _$v ??
        new _$TxContentPoolCertsInnerMetadata._(
            url: url,
            hash: hash,
            ticker: ticker,
            name: name,
            description: description,
            homepage: homepage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
