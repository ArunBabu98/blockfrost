// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utils_addresses_xpub.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilsAddressesXpub extends UtilsAddressesXpub {
  @override
  final String xpub;
  @override
  final int role;
  @override
  final int index;
  @override
  final String address;

  factory _$UtilsAddressesXpub(
          [void Function(UtilsAddressesXpubBuilder)? updates]) =>
      (new UtilsAddressesXpubBuilder()..update(updates))._build();

  _$UtilsAddressesXpub._(
      {required this.xpub,
      required this.role,
      required this.index,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(xpub, r'UtilsAddressesXpub', 'xpub');
    BuiltValueNullFieldError.checkNotNull(role, r'UtilsAddressesXpub', 'role');
    BuiltValueNullFieldError.checkNotNull(
        index, r'UtilsAddressesXpub', 'index');
    BuiltValueNullFieldError.checkNotNull(
        address, r'UtilsAddressesXpub', 'address');
  }

  @override
  UtilsAddressesXpub rebuild(
          void Function(UtilsAddressesXpubBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilsAddressesXpubBuilder toBuilder() =>
      new UtilsAddressesXpubBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilsAddressesXpub &&
        xpub == other.xpub &&
        role == other.role &&
        index == other.index &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, xpub.hashCode), role.hashCode), index.hashCode),
        address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtilsAddressesXpub')
          ..add('xpub', xpub)
          ..add('role', role)
          ..add('index', index)
          ..add('address', address))
        .toString();
  }
}

class UtilsAddressesXpubBuilder
    implements Builder<UtilsAddressesXpub, UtilsAddressesXpubBuilder> {
  _$UtilsAddressesXpub? _$v;

  String? _xpub;
  String? get xpub => _$this._xpub;
  set xpub(String? xpub) => _$this._xpub = xpub;

  int? _role;
  int? get role => _$this._role;
  set role(int? role) => _$this._role = role;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  UtilsAddressesXpubBuilder() {
    UtilsAddressesXpub._defaults(this);
  }

  UtilsAddressesXpubBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xpub = $v.xpub;
      _role = $v.role;
      _index = $v.index;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilsAddressesXpub other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UtilsAddressesXpub;
  }

  @override
  void update(void Function(UtilsAddressesXpubBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilsAddressesXpub build() => _build();

  _$UtilsAddressesXpub _build() {
    final _$result = _$v ??
        new _$UtilsAddressesXpub._(
            xpub: BuiltValueNullFieldError.checkNotNull(
                xpub, r'UtilsAddressesXpub', 'xpub'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'UtilsAddressesXpub', 'role'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'UtilsAddressesXpub', 'index'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'UtilsAddressesXpub', 'address'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
