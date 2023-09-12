// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_reward_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountRewardContentInnerTypeEnum
    _$accountRewardContentInnerTypeEnum_leader =
    const AccountRewardContentInnerTypeEnum._('leader');
const AccountRewardContentInnerTypeEnum
    _$accountRewardContentInnerTypeEnum_member =
    const AccountRewardContentInnerTypeEnum._('member');
const AccountRewardContentInnerTypeEnum
    _$accountRewardContentInnerTypeEnum_poolDepositRefund =
    const AccountRewardContentInnerTypeEnum._('poolDepositRefund');

AccountRewardContentInnerTypeEnum _$accountRewardContentInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'leader':
      return _$accountRewardContentInnerTypeEnum_leader;
    case 'member':
      return _$accountRewardContentInnerTypeEnum_member;
    case 'poolDepositRefund':
      return _$accountRewardContentInnerTypeEnum_poolDepositRefund;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccountRewardContentInnerTypeEnum>
    _$accountRewardContentInnerTypeEnumValues =
    new BuiltSet<AccountRewardContentInnerTypeEnum>(const <
        AccountRewardContentInnerTypeEnum>[
  _$accountRewardContentInnerTypeEnum_leader,
  _$accountRewardContentInnerTypeEnum_member,
  _$accountRewardContentInnerTypeEnum_poolDepositRefund,
]);

Serializer<AccountRewardContentInnerTypeEnum>
    _$accountRewardContentInnerTypeEnumSerializer =
    new _$AccountRewardContentInnerTypeEnumSerializer();

class _$AccountRewardContentInnerTypeEnumSerializer
    implements PrimitiveSerializer<AccountRewardContentInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leader': 'leader',
    'member': 'member',
    'poolDepositRefund': 'pool_deposit_refund',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'leader': 'leader',
    'member': 'member',
    'pool_deposit_refund': 'poolDepositRefund',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountRewardContentInnerTypeEnum];
  @override
  final String wireName = 'AccountRewardContentInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccountRewardContentInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountRewardContentInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountRewardContentInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccountRewardContentInner extends AccountRewardContentInner {
  @override
  final int epoch;
  @override
  final String amount;
  @override
  final String poolId;
  @override
  final AccountRewardContentInnerTypeEnum type;

  factory _$AccountRewardContentInner(
          [void Function(AccountRewardContentInnerBuilder)? updates]) =>
      (new AccountRewardContentInnerBuilder()..update(updates))._build();

  _$AccountRewardContentInner._(
      {required this.epoch,
      required this.amount,
      required this.poolId,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        epoch, r'AccountRewardContentInner', 'epoch');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'AccountRewardContentInner', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        poolId, r'AccountRewardContentInner', 'poolId');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AccountRewardContentInner', 'type');
  }

  @override
  AccountRewardContentInner rebuild(
          void Function(AccountRewardContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountRewardContentInnerBuilder toBuilder() =>
      new AccountRewardContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountRewardContentInner &&
        epoch == other.epoch &&
        amount == other.amount &&
        poolId == other.poolId &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, epoch.hashCode), amount.hashCode), poolId.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountRewardContentInner')
          ..add('epoch', epoch)
          ..add('amount', amount)
          ..add('poolId', poolId)
          ..add('type', type))
        .toString();
  }
}

class AccountRewardContentInnerBuilder
    implements
        Builder<AccountRewardContentInner, AccountRewardContentInnerBuilder> {
  _$AccountRewardContentInner? _$v;

  int? _epoch;
  int? get epoch => _$this._epoch;
  set epoch(int? epoch) => _$this._epoch = epoch;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  AccountRewardContentInnerTypeEnum? _type;
  AccountRewardContentInnerTypeEnum? get type => _$this._type;
  set type(AccountRewardContentInnerTypeEnum? type) => _$this._type = type;

  AccountRewardContentInnerBuilder() {
    AccountRewardContentInner._defaults(this);
  }

  AccountRewardContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _epoch = $v.epoch;
      _amount = $v.amount;
      _poolId = $v.poolId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountRewardContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountRewardContentInner;
  }

  @override
  void update(void Function(AccountRewardContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountRewardContentInner build() => _build();

  _$AccountRewardContentInner _build() {
    final _$result = _$v ??
        new _$AccountRewardContentInner._(
            epoch: BuiltValueNullFieldError.checkNotNull(
                epoch, r'AccountRewardContentInner', 'epoch'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'AccountRewardContentInner', 'amount'),
            poolId: BuiltValueNullFieldError.checkNotNull(
                poolId, r'AccountRewardContentInner', 'poolId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccountRewardContentInner', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
