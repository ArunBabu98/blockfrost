// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_stake_addr_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentStakeAddrInner extends TxContentStakeAddrInner {
  @override
  final int certIndex;
  @override
  final String address;
  @override
  final bool registration;

  factory _$TxContentStakeAddrInner(
          [void Function(TxContentStakeAddrInnerBuilder)? updates]) =>
      (new TxContentStakeAddrInnerBuilder()..update(updates))._build();

  _$TxContentStakeAddrInner._(
      {required this.certIndex,
      required this.address,
      required this.registration})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        certIndex, r'TxContentStakeAddrInner', 'certIndex');
    BuiltValueNullFieldError.checkNotNull(
        address, r'TxContentStakeAddrInner', 'address');
    BuiltValueNullFieldError.checkNotNull(
        registration, r'TxContentStakeAddrInner', 'registration');
  }

  @override
  TxContentStakeAddrInner rebuild(
          void Function(TxContentStakeAddrInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentStakeAddrInnerBuilder toBuilder() =>
      new TxContentStakeAddrInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentStakeAddrInner &&
        certIndex == other.certIndex &&
        address == other.address &&
        registration == other.registration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, certIndex.hashCode), address.hashCode),
        registration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentStakeAddrInner')
          ..add('certIndex', certIndex)
          ..add('address', address)
          ..add('registration', registration))
        .toString();
  }
}

class TxContentStakeAddrInnerBuilder
    implements
        Builder<TxContentStakeAddrInner, TxContentStakeAddrInnerBuilder> {
  _$TxContentStakeAddrInner? _$v;

  int? _certIndex;
  int? get certIndex => _$this._certIndex;
  set certIndex(int? certIndex) => _$this._certIndex = certIndex;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  bool? _registration;
  bool? get registration => _$this._registration;
  set registration(bool? registration) => _$this._registration = registration;

  TxContentStakeAddrInnerBuilder() {
    TxContentStakeAddrInner._defaults(this);
  }

  TxContentStakeAddrInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certIndex = $v.certIndex;
      _address = $v.address;
      _registration = $v.registration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentStakeAddrInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentStakeAddrInner;
  }

  @override
  void update(void Function(TxContentStakeAddrInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentStakeAddrInner build() => _build();

  _$TxContentStakeAddrInner _build() {
    final _$result = _$v ??
        new _$TxContentStakeAddrInner._(
            certIndex: BuiltValueNullFieldError.checkNotNull(
                certIndex, r'TxContentStakeAddrInner', 'certIndex'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'TxContentStakeAddrInner', 'address'),
            registration: BuiltValueNullFieldError.checkNotNull(
                registration, r'TxContentStakeAddrInner', 'registration'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
