// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_registration_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountRegistrationContentInnerActionEnum
    _$accountRegistrationContentInnerActionEnum_registered =
    const AccountRegistrationContentInnerActionEnum._('registered');
const AccountRegistrationContentInnerActionEnum
    _$accountRegistrationContentInnerActionEnum_deregistered =
    const AccountRegistrationContentInnerActionEnum._('deregistered');

AccountRegistrationContentInnerActionEnum
    _$accountRegistrationContentInnerActionEnumValueOf(String name) {
  switch (name) {
    case 'registered':
      return _$accountRegistrationContentInnerActionEnum_registered;
    case 'deregistered':
      return _$accountRegistrationContentInnerActionEnum_deregistered;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccountRegistrationContentInnerActionEnum>
    _$accountRegistrationContentInnerActionEnumValues =
    new BuiltSet<AccountRegistrationContentInnerActionEnum>(const <
        AccountRegistrationContentInnerActionEnum>[
  _$accountRegistrationContentInnerActionEnum_registered,
  _$accountRegistrationContentInnerActionEnum_deregistered,
]);

Serializer<AccountRegistrationContentInnerActionEnum>
    _$accountRegistrationContentInnerActionEnumSerializer =
    new _$AccountRegistrationContentInnerActionEnumSerializer();

class _$AccountRegistrationContentInnerActionEnumSerializer
    implements PrimitiveSerializer<AccountRegistrationContentInnerActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'registered': 'registered',
    'deregistered': 'deregistered',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'registered': 'registered',
    'deregistered': 'deregistered',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccountRegistrationContentInnerActionEnum
  ];
  @override
  final String wireName = 'AccountRegistrationContentInnerActionEnum';

  @override
  Object serialize(Serializers serializers,
          AccountRegistrationContentInnerActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountRegistrationContentInnerActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountRegistrationContentInnerActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccountRegistrationContentInner
    extends AccountRegistrationContentInner {
  @override
  final String txHash;
  @override
  final AccountRegistrationContentInnerActionEnum action;

  factory _$AccountRegistrationContentInner(
          [void Function(AccountRegistrationContentInnerBuilder)? updates]) =>
      (new AccountRegistrationContentInnerBuilder()..update(updates))._build();

  _$AccountRegistrationContentInner._(
      {required this.txHash, required this.action})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'AccountRegistrationContentInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        action, r'AccountRegistrationContentInner', 'action');
  }

  @override
  AccountRegistrationContentInner rebuild(
          void Function(AccountRegistrationContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountRegistrationContentInnerBuilder toBuilder() =>
      new AccountRegistrationContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountRegistrationContentInner &&
        txHash == other.txHash &&
        action == other.action;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, txHash.hashCode), action.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountRegistrationContentInner')
          ..add('txHash', txHash)
          ..add('action', action))
        .toString();
  }
}

class AccountRegistrationContentInnerBuilder
    implements
        Builder<AccountRegistrationContentInner,
            AccountRegistrationContentInnerBuilder> {
  _$AccountRegistrationContentInner? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  AccountRegistrationContentInnerActionEnum? _action;
  AccountRegistrationContentInnerActionEnum? get action => _$this._action;
  set action(AccountRegistrationContentInnerActionEnum? action) =>
      _$this._action = action;

  AccountRegistrationContentInnerBuilder() {
    AccountRegistrationContentInner._defaults(this);
  }

  AccountRegistrationContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountRegistrationContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountRegistrationContentInner;
  }

  @override
  void update(void Function(AccountRegistrationContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountRegistrationContentInner build() => _build();

  _$AccountRegistrationContentInner _build() {
    final _$result = _$v ??
        new _$AccountRegistrationContentInner._(
            txHash: BuiltValueNullFieldError.checkNotNull(
                txHash, r'AccountRegistrationContentInner', 'txHash'),
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'AccountRegistrationContentInner', 'action'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
