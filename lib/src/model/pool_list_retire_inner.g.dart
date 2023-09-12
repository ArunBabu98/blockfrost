// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_list_retire_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolListRetireInner extends PoolListRetireInner {
  @override
  final String poolId;
  @override
  final int epoch;

  factory _$PoolListRetireInner(
          [void Function(PoolListRetireInnerBuilder)? updates]) =>
      (new PoolListRetireInnerBuilder()..update(updates))._build();

  _$PoolListRetireInner._({required this.poolId, required this.epoch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        poolId, r'PoolListRetireInner', 'poolId');
    BuiltValueNullFieldError.checkNotNull(
        epoch, r'PoolListRetireInner', 'epoch');
  }

  @override
  PoolListRetireInner rebuild(
          void Function(PoolListRetireInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolListRetireInnerBuilder toBuilder() =>
      new PoolListRetireInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolListRetireInner &&
        poolId == other.poolId &&
        epoch == other.epoch;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, poolId.hashCode), epoch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolListRetireInner')
          ..add('poolId', poolId)
          ..add('epoch', epoch))
        .toString();
  }
}

class PoolListRetireInnerBuilder
    implements Builder<PoolListRetireInner, PoolListRetireInnerBuilder> {
  _$PoolListRetireInner? _$v;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  int? _epoch;
  int? get epoch => _$this._epoch;
  set epoch(int? epoch) => _$this._epoch = epoch;

  PoolListRetireInnerBuilder() {
    PoolListRetireInner._defaults(this);
  }

  PoolListRetireInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _poolId = $v.poolId;
      _epoch = $v.epoch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolListRetireInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PoolListRetireInner;
  }

  @override
  void update(void Function(PoolListRetireInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolListRetireInner build() => _build();

  _$PoolListRetireInner _build() {
    final _$result = _$v ??
        new _$PoolListRetireInner._(
            poolId: BuiltValueNullFieldError.checkNotNull(
                poolId, r'PoolListRetireInner', 'poolId'),
            epoch: BuiltValueNullFieldError.checkNotNull(
                epoch, r'PoolListRetireInner', 'epoch'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
