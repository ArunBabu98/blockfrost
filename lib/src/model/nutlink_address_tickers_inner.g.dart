// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutlink_address_tickers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NutlinkAddressTickersInner extends NutlinkAddressTickersInner {
  @override
  final String name;
  @override
  final int count;
  @override
  final int latestBlock;

  factory _$NutlinkAddressTickersInner(
          [void Function(NutlinkAddressTickersInnerBuilder)? updates]) =>
      (new NutlinkAddressTickersInnerBuilder()..update(updates))._build();

  _$NutlinkAddressTickersInner._(
      {required this.name, required this.count, required this.latestBlock})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'NutlinkAddressTickersInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        count, r'NutlinkAddressTickersInner', 'count');
    BuiltValueNullFieldError.checkNotNull(
        latestBlock, r'NutlinkAddressTickersInner', 'latestBlock');
  }

  @override
  NutlinkAddressTickersInner rebuild(
          void Function(NutlinkAddressTickersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NutlinkAddressTickersInnerBuilder toBuilder() =>
      new NutlinkAddressTickersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NutlinkAddressTickersInner &&
        name == other.name &&
        count == other.count &&
        latestBlock == other.latestBlock;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), count.hashCode), latestBlock.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NutlinkAddressTickersInner')
          ..add('name', name)
          ..add('count', count)
          ..add('latestBlock', latestBlock))
        .toString();
  }
}

class NutlinkAddressTickersInnerBuilder
    implements
        Builder<NutlinkAddressTickersInner, NutlinkAddressTickersInnerBuilder> {
  _$NutlinkAddressTickersInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _latestBlock;
  int? get latestBlock => _$this._latestBlock;
  set latestBlock(int? latestBlock) => _$this._latestBlock = latestBlock;

  NutlinkAddressTickersInnerBuilder() {
    NutlinkAddressTickersInner._defaults(this);
  }

  NutlinkAddressTickersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _count = $v.count;
      _latestBlock = $v.latestBlock;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NutlinkAddressTickersInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NutlinkAddressTickersInner;
  }

  @override
  void update(void Function(NutlinkAddressTickersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NutlinkAddressTickersInner build() => _build();

  _$NutlinkAddressTickersInner _build() {
    final _$result = _$v ??
        new _$NutlinkAddressTickersInner._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'NutlinkAddressTickersInner', 'name'),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'NutlinkAddressTickersInner', 'count'),
            latestBlock: BuiltValueNullFieldError.checkNotNull(
                latestBlock, r'NutlinkAddressTickersInner', 'latestBlock'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
