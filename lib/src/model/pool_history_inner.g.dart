// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_history_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolHistoryInner extends PoolHistoryInner {
  @override
  final int epoch;
  @override
  final int blocks;
  @override
  final String activeStake;
  @override
  final num activeSize;
  @override
  final int delegatorsCount;
  @override
  final String rewards;
  @override
  final String fees;

  factory _$PoolHistoryInner(
          [void Function(PoolHistoryInnerBuilder)? updates]) =>
      (new PoolHistoryInnerBuilder()..update(updates))._build();

  _$PoolHistoryInner._(
      {required this.epoch,
      required this.blocks,
      required this.activeStake,
      required this.activeSize,
      required this.delegatorsCount,
      required this.rewards,
      required this.fees})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(epoch, r'PoolHistoryInner', 'epoch');
    BuiltValueNullFieldError.checkNotNull(
        blocks, r'PoolHistoryInner', 'blocks');
    BuiltValueNullFieldError.checkNotNull(
        activeStake, r'PoolHistoryInner', 'activeStake');
    BuiltValueNullFieldError.checkNotNull(
        activeSize, r'PoolHistoryInner', 'activeSize');
    BuiltValueNullFieldError.checkNotNull(
        delegatorsCount, r'PoolHistoryInner', 'delegatorsCount');
    BuiltValueNullFieldError.checkNotNull(
        rewards, r'PoolHistoryInner', 'rewards');
    BuiltValueNullFieldError.checkNotNull(fees, r'PoolHistoryInner', 'fees');
  }

  @override
  PoolHistoryInner rebuild(void Function(PoolHistoryInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolHistoryInnerBuilder toBuilder() =>
      new PoolHistoryInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolHistoryInner &&
        epoch == other.epoch &&
        blocks == other.blocks &&
        activeStake == other.activeStake &&
        activeSize == other.activeSize &&
        delegatorsCount == other.delegatorsCount &&
        rewards == other.rewards &&
        fees == other.fees;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, epoch.hashCode), blocks.hashCode),
                        activeStake.hashCode),
                    activeSize.hashCode),
                delegatorsCount.hashCode),
            rewards.hashCode),
        fees.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolHistoryInner')
          ..add('epoch', epoch)
          ..add('blocks', blocks)
          ..add('activeStake', activeStake)
          ..add('activeSize', activeSize)
          ..add('delegatorsCount', delegatorsCount)
          ..add('rewards', rewards)
          ..add('fees', fees))
        .toString();
  }
}

class PoolHistoryInnerBuilder
    implements Builder<PoolHistoryInner, PoolHistoryInnerBuilder> {
  _$PoolHistoryInner? _$v;

  int? _epoch;
  int? get epoch => _$this._epoch;
  set epoch(int? epoch) => _$this._epoch = epoch;

  int? _blocks;
  int? get blocks => _$this._blocks;
  set blocks(int? blocks) => _$this._blocks = blocks;

  String? _activeStake;
  String? get activeStake => _$this._activeStake;
  set activeStake(String? activeStake) => _$this._activeStake = activeStake;

  num? _activeSize;
  num? get activeSize => _$this._activeSize;
  set activeSize(num? activeSize) => _$this._activeSize = activeSize;

  int? _delegatorsCount;
  int? get delegatorsCount => _$this._delegatorsCount;
  set delegatorsCount(int? delegatorsCount) =>
      _$this._delegatorsCount = delegatorsCount;

  String? _rewards;
  String? get rewards => _$this._rewards;
  set rewards(String? rewards) => _$this._rewards = rewards;

  String? _fees;
  String? get fees => _$this._fees;
  set fees(String? fees) => _$this._fees = fees;

  PoolHistoryInnerBuilder() {
    PoolHistoryInner._defaults(this);
  }

  PoolHistoryInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _epoch = $v.epoch;
      _blocks = $v.blocks;
      _activeStake = $v.activeStake;
      _activeSize = $v.activeSize;
      _delegatorsCount = $v.delegatorsCount;
      _rewards = $v.rewards;
      _fees = $v.fees;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolHistoryInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PoolHistoryInner;
  }

  @override
  void update(void Function(PoolHistoryInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolHistoryInner build() => _build();

  _$PoolHistoryInner _build() {
    final _$result = _$v ??
        new _$PoolHistoryInner._(
            epoch: BuiltValueNullFieldError.checkNotNull(
                epoch, r'PoolHistoryInner', 'epoch'),
            blocks: BuiltValueNullFieldError.checkNotNull(
                blocks, r'PoolHistoryInner', 'blocks'),
            activeStake: BuiltValueNullFieldError.checkNotNull(
                activeStake, r'PoolHistoryInner', 'activeStake'),
            activeSize: BuiltValueNullFieldError.checkNotNull(
                activeSize, r'PoolHistoryInner', 'activeSize'),
            delegatorsCount: BuiltValueNullFieldError.checkNotNull(
                delegatorsCount, r'PoolHistoryInner', 'delegatorsCount'),
            rewards: BuiltValueNullFieldError.checkNotNull(
                rewards, r'PoolHistoryInner', 'rewards'),
            fees: BuiltValueNullFieldError.checkNotNull(
                fees, r'PoolHistoryInner', 'fees'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
