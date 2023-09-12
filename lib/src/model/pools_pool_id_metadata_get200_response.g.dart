// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pools_pool_id_metadata_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolsPoolIdMetadataGet200Response
    extends PoolsPoolIdMetadataGet200Response {
  @override
  final AnyOf anyOf;

  factory _$PoolsPoolIdMetadataGet200Response(
          [void Function(PoolsPoolIdMetadataGet200ResponseBuilder)? updates]) =>
      (new PoolsPoolIdMetadataGet200ResponseBuilder()..update(updates))
          ._build();

  _$PoolsPoolIdMetadataGet200Response._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'PoolsPoolIdMetadataGet200Response', 'anyOf');
  }

  @override
  PoolsPoolIdMetadataGet200Response rebuild(
          void Function(PoolsPoolIdMetadataGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolsPoolIdMetadataGet200ResponseBuilder toBuilder() =>
      new PoolsPoolIdMetadataGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolsPoolIdMetadataGet200Response && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, anyOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolsPoolIdMetadataGet200Response')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PoolsPoolIdMetadataGet200ResponseBuilder
    implements
        Builder<PoolsPoolIdMetadataGet200Response,
            PoolsPoolIdMetadataGet200ResponseBuilder> {
  _$PoolsPoolIdMetadataGet200Response? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PoolsPoolIdMetadataGet200ResponseBuilder() {
    PoolsPoolIdMetadataGet200Response._defaults(this);
  }

  PoolsPoolIdMetadataGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolsPoolIdMetadataGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PoolsPoolIdMetadataGet200Response;
  }

  @override
  void update(
      void Function(PoolsPoolIdMetadataGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolsPoolIdMetadataGet200Response build() => _build();

  _$PoolsPoolIdMetadataGet200Response _build() {
    final _$result = _$v ??
        new _$PoolsPoolIdMetadataGet200Response._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'PoolsPoolIdMetadataGet200Response', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
