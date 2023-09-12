// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipfs_add_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpfsAddPost200Response extends IpfsAddPost200Response {
  @override
  final String name;
  @override
  final String ipfsHash;
  @override
  final String size;

  factory _$IpfsAddPost200Response(
          [void Function(IpfsAddPost200ResponseBuilder)? updates]) =>
      (new IpfsAddPost200ResponseBuilder()..update(updates))._build();

  _$IpfsAddPost200Response._(
      {required this.name, required this.ipfsHash, required this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'IpfsAddPost200Response', 'name');
    BuiltValueNullFieldError.checkNotNull(
        ipfsHash, r'IpfsAddPost200Response', 'ipfsHash');
    BuiltValueNullFieldError.checkNotNull(
        size, r'IpfsAddPost200Response', 'size');
  }

  @override
  IpfsAddPost200Response rebuild(
          void Function(IpfsAddPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpfsAddPost200ResponseBuilder toBuilder() =>
      new IpfsAddPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpfsAddPost200Response &&
        name == other.name &&
        ipfsHash == other.ipfsHash &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), ipfsHash.hashCode), size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IpfsAddPost200Response')
          ..add('name', name)
          ..add('ipfsHash', ipfsHash)
          ..add('size', size))
        .toString();
  }
}

class IpfsAddPost200ResponseBuilder
    implements Builder<IpfsAddPost200Response, IpfsAddPost200ResponseBuilder> {
  _$IpfsAddPost200Response? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ipfsHash;
  String? get ipfsHash => _$this._ipfsHash;
  set ipfsHash(String? ipfsHash) => _$this._ipfsHash = ipfsHash;

  String? _size;
  String? get size => _$this._size;
  set size(String? size) => _$this._size = size;

  IpfsAddPost200ResponseBuilder() {
    IpfsAddPost200Response._defaults(this);
  }

  IpfsAddPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _ipfsHash = $v.ipfsHash;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpfsAddPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IpfsAddPost200Response;
  }

  @override
  void update(void Function(IpfsAddPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IpfsAddPost200Response build() => _build();

  _$IpfsAddPost200Response _build() {
    final _$result = _$v ??
        new _$IpfsAddPost200Response._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'IpfsAddPost200Response', 'name'),
            ipfsHash: BuiltValueNullFieldError.checkNotNull(
                ipfsHash, r'IpfsAddPost200Response', 'ipfsHash'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'IpfsAddPost200Response', 'size'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
