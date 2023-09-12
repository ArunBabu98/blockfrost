// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutlink_address_ticker_inner_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NutlinkAddressTickerInnerPayload
    extends NutlinkAddressTickerInnerPayload {
  @override
  final AnyOf anyOf;

  factory _$NutlinkAddressTickerInnerPayload(
          [void Function(NutlinkAddressTickerInnerPayloadBuilder)? updates]) =>
      (new NutlinkAddressTickerInnerPayloadBuilder()..update(updates))._build();

  _$NutlinkAddressTickerInnerPayload._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'NutlinkAddressTickerInnerPayload', 'anyOf');
  }

  @override
  NutlinkAddressTickerInnerPayload rebuild(
          void Function(NutlinkAddressTickerInnerPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutlinkAddressTickerInnerPayloadBuilder toBuilder() =>
      new NutlinkAddressTickerInnerPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutlinkAddressTickerInnerPayload && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, anyOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NutlinkAddressTickerInnerPayload')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class NutlinkAddressTickerInnerPayloadBuilder
    implements
        Builder<NutlinkAddressTickerInnerPayload,
            NutlinkAddressTickerInnerPayloadBuilder> {
  _$NutlinkAddressTickerInnerPayload? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  NutlinkAddressTickerInnerPayloadBuilder() {
    NutlinkAddressTickerInnerPayload._defaults(this);
  }

  NutlinkAddressTickerInnerPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutlinkAddressTickerInnerPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NutlinkAddressTickerInnerPayload;
  }

  @override
  void update(void Function(NutlinkAddressTickerInnerPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NutlinkAddressTickerInnerPayload build() => _build();

  _$NutlinkAddressTickerInnerPayload _build() {
    final _$result = _$v ??
        new _$NutlinkAddressTickerInnerPayload._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'NutlinkAddressTickerInnerPayload', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
