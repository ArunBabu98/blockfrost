// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_history_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHistoryContentInner extends AccountHistoryContentInner {
  @override
  final int activeEpoch;
  @override
  final String amount;
  @override
  final String poolId;

  factory _$AccountHistoryContentInner(
          [void Function(AccountHistoryContentInnerBuilder)? updates]) =>
      (new AccountHistoryContentInnerBuilder()..update(updates))._build();

  _$AccountHistoryContentInner._(
      {required this.activeEpoch, required this.amount, required this.poolId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        activeEpoch, r'AccountHistoryContentInner', 'activeEpoch');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'AccountHistoryContentInner', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        poolId, r'AccountHistoryContentInner', 'poolId');
  }

  @override
  AccountHistoryContentInner rebuild(
          void Function(AccountHistoryContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountHistoryContentInnerBuilder toBuilder() =>
      new AccountHistoryContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHistoryContentInner &&
        activeEpoch == other.activeEpoch &&
        amount == other.amount &&
        poolId == other.poolId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, activeEpoch.hashCode), amount.hashCode), poolId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHistoryContentInner')
          ..add('activeEpoch', activeEpoch)
          ..add('amount', amount)
          ..add('poolId', poolId))
        .toString();
  }
}

class AccountHistoryContentInnerBuilder
    implements
        Builder<AccountHistoryContentInner, AccountHistoryContentInnerBuilder> {
  _$AccountHistoryContentInner? _$v;

  int? _activeEpoch;
  int? get activeEpoch => _$this._activeEpoch;
  set activeEpoch(int? activeEpoch) => _$this._activeEpoch = activeEpoch;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  AccountHistoryContentInnerBuilder() {
    AccountHistoryContentInner._defaults(this);
  }

  AccountHistoryContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activeEpoch = $v.activeEpoch;
      _amount = $v.amount;
      _poolId = $v.poolId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHistoryContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountHistoryContentInner;
  }

  @override
  void update(void Function(AccountHistoryContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHistoryContentInner build() => _build();

  _$AccountHistoryContentInner _build() {
    final _$result = _$v ??
        new _$AccountHistoryContentInner._(
            activeEpoch: BuiltValueNullFieldError.checkNotNull(
                activeEpoch, r'AccountHistoryContentInner', 'activeEpoch'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'AccountHistoryContentInner', 'amount'),
            poolId: BuiltValueNullFieldError.checkNotNull(
                poolId, r'AccountHistoryContentInner', 'poolId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
