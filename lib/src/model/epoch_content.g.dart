// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'epoch_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EpochContent extends EpochContent {
  @override
  final int epoch;
  @override
  final int startTime;
  @override
  final int endTime;
  @override
  final int firstBlockTime;
  @override
  final int lastBlockTime;
  @override
  final int blockCount;
  @override
  final int txCount;
  @override
  final String output;
  @override
  final String fees;
  @override
  final String? activeStake;

  factory _$EpochContent([void Function(EpochContentBuilder)? updates]) =>
      (new EpochContentBuilder()..update(updates))._build();

  _$EpochContent._(
      {required this.epoch,
      required this.startTime,
      required this.endTime,
      required this.firstBlockTime,
      required this.lastBlockTime,
      required this.blockCount,
      required this.txCount,
      required this.output,
      required this.fees,
      this.activeStake})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(epoch, r'EpochContent', 'epoch');
    BuiltValueNullFieldError.checkNotNull(
        startTime, r'EpochContent', 'startTime');
    BuiltValueNullFieldError.checkNotNull(endTime, r'EpochContent', 'endTime');
    BuiltValueNullFieldError.checkNotNull(
        firstBlockTime, r'EpochContent', 'firstBlockTime');
    BuiltValueNullFieldError.checkNotNull(
        lastBlockTime, r'EpochContent', 'lastBlockTime');
    BuiltValueNullFieldError.checkNotNull(
        blockCount, r'EpochContent', 'blockCount');
    BuiltValueNullFieldError.checkNotNull(txCount, r'EpochContent', 'txCount');
    BuiltValueNullFieldError.checkNotNull(output, r'EpochContent', 'output');
    BuiltValueNullFieldError.checkNotNull(fees, r'EpochContent', 'fees');
  }

  @override
  EpochContent rebuild(void Function(EpochContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EpochContentBuilder toBuilder() => new EpochContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EpochContent &&
        epoch == other.epoch &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        firstBlockTime == other.firstBlockTime &&
        lastBlockTime == other.lastBlockTime &&
        blockCount == other.blockCount &&
        txCount == other.txCount &&
        output == other.output &&
        fees == other.fees &&
        activeStake == other.activeStake;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, epoch.hashCode),
                                        startTime.hashCode),
                                    endTime.hashCode),
                                firstBlockTime.hashCode),
                            lastBlockTime.hashCode),
                        blockCount.hashCode),
                    txCount.hashCode),
                output.hashCode),
            fees.hashCode),
        activeStake.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EpochContent')
          ..add('epoch', epoch)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('firstBlockTime', firstBlockTime)
          ..add('lastBlockTime', lastBlockTime)
          ..add('blockCount', blockCount)
          ..add('txCount', txCount)
          ..add('output', output)
          ..add('fees', fees)
          ..add('activeStake', activeStake))
        .toString();
  }
}

class EpochContentBuilder
    implements Builder<EpochContent, EpochContentBuilder> {
  _$EpochContent? _$v;

  int? _epoch;
  int? get epoch => _$this._epoch;
  set epoch(int? epoch) => _$this._epoch = epoch;

  int? _startTime;
  int? get startTime => _$this._startTime;
  set startTime(int? startTime) => _$this._startTime = startTime;

  int? _endTime;
  int? get endTime => _$this._endTime;
  set endTime(int? endTime) => _$this._endTime = endTime;

  int? _firstBlockTime;
  int? get firstBlockTime => _$this._firstBlockTime;
  set firstBlockTime(int? firstBlockTime) =>
      _$this._firstBlockTime = firstBlockTime;

  int? _lastBlockTime;
  int? get lastBlockTime => _$this._lastBlockTime;
  set lastBlockTime(int? lastBlockTime) =>
      _$this._lastBlockTime = lastBlockTime;

  int? _blockCount;
  int? get blockCount => _$this._blockCount;
  set blockCount(int? blockCount) => _$this._blockCount = blockCount;

  int? _txCount;
  int? get txCount => _$this._txCount;
  set txCount(int? txCount) => _$this._txCount = txCount;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  String? _fees;
  String? get fees => _$this._fees;
  set fees(String? fees) => _$this._fees = fees;

  String? _activeStake;
  String? get activeStake => _$this._activeStake;
  set activeStake(String? activeStake) => _$this._activeStake = activeStake;

  EpochContentBuilder() {
    EpochContent._defaults(this);
  }

  EpochContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _epoch = $v.epoch;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _firstBlockTime = $v.firstBlockTime;
      _lastBlockTime = $v.lastBlockTime;
      _blockCount = $v.blockCount;
      _txCount = $v.txCount;
      _output = $v.output;
      _fees = $v.fees;
      _activeStake = $v.activeStake;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EpochContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EpochContent;
  }

  @override
  void update(void Function(EpochContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EpochContent build() => _build();

  _$EpochContent _build() {
    final _$result = _$v ??
        new _$EpochContent._(
            epoch: BuiltValueNullFieldError.checkNotNull(
                epoch, r'EpochContent', 'epoch'),
            startTime: BuiltValueNullFieldError.checkNotNull(
                startTime, r'EpochContent', 'startTime'),
            endTime: BuiltValueNullFieldError.checkNotNull(
                endTime, r'EpochContent', 'endTime'),
            firstBlockTime: BuiltValueNullFieldError.checkNotNull(
                firstBlockTime, r'EpochContent', 'firstBlockTime'),
            lastBlockTime: BuiltValueNullFieldError.checkNotNull(
                lastBlockTime, r'EpochContent', 'lastBlockTime'),
            blockCount: BuiltValueNullFieldError.checkNotNull(
                blockCount, r'EpochContent', 'blockCount'),
            txCount: BuiltValueNullFieldError.checkNotNull(
                txCount, r'EpochContent', 'txCount'),
            output: BuiltValueNullFieldError.checkNotNull(
                output, r'EpochContent', 'output'),
            fees: BuiltValueNullFieldError.checkNotNull(
                fees, r'EpochContent', 'fees'),
            activeStake: activeStake);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
