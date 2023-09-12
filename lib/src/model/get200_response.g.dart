// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Get200Response extends Get200Response {
  @override
  final String url;
  @override
  final String version;

  factory _$Get200Response([void Function(Get200ResponseBuilder)? updates]) =>
      (new Get200ResponseBuilder()..update(updates))._build();

  _$Get200Response._({required this.url, required this.version}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'Get200Response', 'url');
    BuiltValueNullFieldError.checkNotNull(
        version, r'Get200Response', 'version');
  }

  @override
  Get200Response rebuild(void Function(Get200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Get200ResponseBuilder toBuilder() =>
      new Get200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Get200Response &&
        url == other.url &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, url.hashCode), version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Get200Response')
          ..add('url', url)
          ..add('version', version))
        .toString();
  }
}

class Get200ResponseBuilder
    implements Builder<Get200Response, Get200ResponseBuilder> {
  _$Get200Response? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  Get200ResponseBuilder() {
    Get200Response._defaults(this);
  }

  Get200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Get200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Get200Response;
  }

  @override
  void update(void Function(Get200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Get200Response build() => _build();

  _$Get200Response _build() {
    final _$result = _$v ??
        new _$Get200Response._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'Get200Response', 'url'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'Get200Response', 'version'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
