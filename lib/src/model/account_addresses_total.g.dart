// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_addresses_total.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountAddressesTotal extends AccountAddressesTotal {
  @override
  final String stakeAddress;
  @override
  final BuiltList<AccountAddressesTotalReceivedSumInner> receivedSum;
  @override
  final BuiltList<AccountAddressesTotalReceivedSumInner> sentSum;
  @override
  final int txCount;

  factory _$AccountAddressesTotal(
          [void Function(AccountAddressesTotalBuilder)? updates]) =>
      (new AccountAddressesTotalBuilder()..update(updates))._build();

  _$AccountAddressesTotal._(
      {required this.stakeAddress,
      required this.receivedSum,
      required this.sentSum,
      required this.txCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stakeAddress, r'AccountAddressesTotal', 'stakeAddress');
    BuiltValueNullFieldError.checkNotNull(
        receivedSum, r'AccountAddressesTotal', 'receivedSum');
    BuiltValueNullFieldError.checkNotNull(
        sentSum, r'AccountAddressesTotal', 'sentSum');
    BuiltValueNullFieldError.checkNotNull(
        txCount, r'AccountAddressesTotal', 'txCount');
  }

  @override
  AccountAddressesTotal rebuild(
          void Function(AccountAddressesTotalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountAddressesTotalBuilder toBuilder() =>
      new AccountAddressesTotalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountAddressesTotal &&
        stakeAddress == other.stakeAddress &&
        receivedSum == other.receivedSum &&
        sentSum == other.sentSum &&
        txCount == other.txCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, stakeAddress.hashCode), receivedSum.hashCode),
            sentSum.hashCode),
        txCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountAddressesTotal')
          ..add('stakeAddress', stakeAddress)
          ..add('receivedSum', receivedSum)
          ..add('sentSum', sentSum)
          ..add('txCount', txCount))
        .toString();
  }
}

class AccountAddressesTotalBuilder
    implements Builder<AccountAddressesTotal, AccountAddressesTotalBuilder> {
  _$AccountAddressesTotal? _$v;

  String? _stakeAddress;
  String? get stakeAddress => _$this._stakeAddress;
  set stakeAddress(String? stakeAddress) => _$this._stakeAddress = stakeAddress;

  ListBuilder<AccountAddressesTotalReceivedSumInner>? _receivedSum;
  ListBuilder<AccountAddressesTotalReceivedSumInner> get receivedSum =>
      _$this._receivedSum ??=
          new ListBuilder<AccountAddressesTotalReceivedSumInner>();
  set receivedSum(
          ListBuilder<AccountAddressesTotalReceivedSumInner>? receivedSum) =>
      _$this._receivedSum = receivedSum;

  ListBuilder<AccountAddressesTotalReceivedSumInner>? _sentSum;
  ListBuilder<AccountAddressesTotalReceivedSumInner> get sentSum =>
      _$this._sentSum ??=
          new ListBuilder<AccountAddressesTotalReceivedSumInner>();
  set sentSum(ListBuilder<AccountAddressesTotalReceivedSumInner>? sentSum) =>
      _$this._sentSum = sentSum;

  int? _txCount;
  int? get txCount => _$this._txCount;
  set txCount(int? txCount) => _$this._txCount = txCount;

  AccountAddressesTotalBuilder() {
    AccountAddressesTotal._defaults(this);
  }

  AccountAddressesTotalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stakeAddress = $v.stakeAddress;
      _receivedSum = $v.receivedSum.toBuilder();
      _sentSum = $v.sentSum.toBuilder();
      _txCount = $v.txCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountAddressesTotal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountAddressesTotal;
  }

  @override
  void update(void Function(AccountAddressesTotalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountAddressesTotal build() => _build();

  _$AccountAddressesTotal _build() {
    _$AccountAddressesTotal _$result;
    try {
      _$result = _$v ??
          new _$AccountAddressesTotal._(
              stakeAddress: BuiltValueNullFieldError.checkNotNull(
                  stakeAddress, r'AccountAddressesTotal', 'stakeAddress'),
              receivedSum: receivedSum.build(),
              sentSum: sentSum.build(),
              txCount: BuiltValueNullFieldError.checkNotNull(
                  txCount, r'AccountAddressesTotal', 'txCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'receivedSum';
        receivedSum.build();
        _$failedField = 'sentSum';
        sentSum.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountAddressesTotal', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
