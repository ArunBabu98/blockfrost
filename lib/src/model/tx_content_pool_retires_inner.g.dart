// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_pool_retires_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentPoolRetiresInner extends TxContentPoolRetiresInner {
  @override
  final int certIndex;
  @override
  final String poolId;
  @override
  final int retiringEpoch;

  factory _$TxContentPoolRetiresInner(
          [void Function(TxContentPoolRetiresInnerBuilder)? updates]) =>
      (new TxContentPoolRetiresInnerBuilder()..update(updates))._build();

  _$TxContentPoolRetiresInner._(
      {required this.certIndex,
      required this.poolId,
      required this.retiringEpoch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        certIndex, r'TxContentPoolRetiresInner', 'certIndex');
    BuiltValueNullFieldError.checkNotNull(
        poolId, r'TxContentPoolRetiresInner', 'poolId');
    BuiltValueNullFieldError.checkNotNull(
        retiringEpoch, r'TxContentPoolRetiresInner', 'retiringEpoch');
  }

  @override
  TxContentPoolRetiresInner rebuild(
          void Function(TxContentPoolRetiresInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentPoolRetiresInnerBuilder toBuilder() =>
      new TxContentPoolRetiresInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentPoolRetiresInner &&
        certIndex == other.certIndex &&
        poolId == other.poolId &&
        retiringEpoch == other.retiringEpoch;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, certIndex.hashCode), poolId.hashCode),
        retiringEpoch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentPoolRetiresInner')
          ..add('certIndex', certIndex)
          ..add('poolId', poolId)
          ..add('retiringEpoch', retiringEpoch))
        .toString();
  }
}

class TxContentPoolRetiresInnerBuilder
    implements
        Builder<TxContentPoolRetiresInner, TxContentPoolRetiresInnerBuilder> {
  _$TxContentPoolRetiresInner? _$v;

  int? _certIndex;
  int? get certIndex => _$this._certIndex;
  set certIndex(int? certIndex) => _$this._certIndex = certIndex;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  int? _retiringEpoch;
  int? get retiringEpoch => _$this._retiringEpoch;
  set retiringEpoch(int? retiringEpoch) =>
      _$this._retiringEpoch = retiringEpoch;

  TxContentPoolRetiresInnerBuilder() {
    TxContentPoolRetiresInner._defaults(this);
  }

  TxContentPoolRetiresInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certIndex = $v.certIndex;
      _poolId = $v.poolId;
      _retiringEpoch = $v.retiringEpoch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentPoolRetiresInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentPoolRetiresInner;
  }

  @override
  void update(void Function(TxContentPoolRetiresInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentPoolRetiresInner build() => _build();

  _$TxContentPoolRetiresInner _build() {
    final _$result = _$v ??
        new _$TxContentPoolRetiresInner._(
            certIndex: BuiltValueNullFieldError.checkNotNull(
                certIndex, r'TxContentPoolRetiresInner', 'certIndex'),
            poolId: BuiltValueNullFieldError.checkNotNull(
                poolId, r'TxContentPoolRetiresInner', 'poolId'),
            retiringEpoch: BuiltValueNullFieldError.checkNotNull(
                retiringEpoch, r'TxContentPoolRetiresInner', 'retiringEpoch'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
