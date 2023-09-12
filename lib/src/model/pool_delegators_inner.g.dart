// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_delegators_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolDelegatorsInner extends PoolDelegatorsInner {
  @override
  final String address;
  @override
  final String liveStake;

  factory _$PoolDelegatorsInner(
          [void Function(PoolDelegatorsInnerBuilder)? updates]) =>
      (new PoolDelegatorsInnerBuilder()..update(updates))._build();

  _$PoolDelegatorsInner._({required this.address, required this.liveStake})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'PoolDelegatorsInner', 'address');
    BuiltValueNullFieldError.checkNotNull(
        liveStake, r'PoolDelegatorsInner', 'liveStake');
  }

  @override
  PoolDelegatorsInner rebuild(
          void Function(PoolDelegatorsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolDelegatorsInnerBuilder toBuilder() =>
      new PoolDelegatorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolDelegatorsInner &&
        address == other.address &&
        liveStake == other.liveStake;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, address.hashCode), liveStake.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolDelegatorsInner')
          ..add('address', address)
          ..add('liveStake', liveStake))
        .toString();
  }
}

class PoolDelegatorsInnerBuilder
    implements Builder<PoolDelegatorsInner, PoolDelegatorsInnerBuilder> {
  _$PoolDelegatorsInner? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _liveStake;
  String? get liveStake => _$this._liveStake;
  set liveStake(String? liveStake) => _$this._liveStake = liveStake;

  PoolDelegatorsInnerBuilder() {
    PoolDelegatorsInner._defaults(this);
  }

  PoolDelegatorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _liveStake = $v.liveStake;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolDelegatorsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PoolDelegatorsInner;
  }

  @override
  void update(void Function(PoolDelegatorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolDelegatorsInner build() => _build();

  _$PoolDelegatorsInner _build() {
    final _$result = _$v ??
        new _$PoolDelegatorsInner._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'PoolDelegatorsInner', 'address'),
            liveStake: BuiltValueNullFieldError.checkNotNull(
                liveStake, r'PoolDelegatorsInner', 'liveStake'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
