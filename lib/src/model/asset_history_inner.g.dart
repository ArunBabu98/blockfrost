// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_history_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssetHistoryInnerActionEnum _$assetHistoryInnerActionEnum_minted =
    const AssetHistoryInnerActionEnum._('minted');
const AssetHistoryInnerActionEnum _$assetHistoryInnerActionEnum_burned =
    const AssetHistoryInnerActionEnum._('burned');

AssetHistoryInnerActionEnum _$assetHistoryInnerActionEnumValueOf(String name) {
  switch (name) {
    case 'minted':
      return _$assetHistoryInnerActionEnum_minted;
    case 'burned':
      return _$assetHistoryInnerActionEnum_burned;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AssetHistoryInnerActionEnum>
    _$assetHistoryInnerActionEnumValues = new BuiltSet<
        AssetHistoryInnerActionEnum>(const <AssetHistoryInnerActionEnum>[
  _$assetHistoryInnerActionEnum_minted,
  _$assetHistoryInnerActionEnum_burned,
]);

Serializer<AssetHistoryInnerActionEnum>
    _$assetHistoryInnerActionEnumSerializer =
    new _$AssetHistoryInnerActionEnumSerializer();

class _$AssetHistoryInnerActionEnumSerializer
    implements PrimitiveSerializer<AssetHistoryInnerActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'minted': 'minted',
    'burned': 'burned',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'minted': 'minted',
    'burned': 'burned',
  };

  @override
  final Iterable<Type> types = const <Type>[AssetHistoryInnerActionEnum];
  @override
  final String wireName = 'AssetHistoryInnerActionEnum';

  @override
  Object serialize(Serializers serializers, AssetHistoryInnerActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssetHistoryInnerActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssetHistoryInnerActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssetHistoryInner extends AssetHistoryInner {
  @override
  final String txHash;
  @override
  final AssetHistoryInnerActionEnum action;
  @override
  final String amount;

  factory _$AssetHistoryInner(
          [void Function(AssetHistoryInnerBuilder)? updates]) =>
      (new AssetHistoryInnerBuilder()..update(updates))._build();

  _$AssetHistoryInner._(
      {required this.txHash, required this.action, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'AssetHistoryInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        action, r'AssetHistoryInner', 'action');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'AssetHistoryInner', 'amount');
  }

  @override
  AssetHistoryInner rebuild(void Function(AssetHistoryInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetHistoryInnerBuilder toBuilder() =>
      new AssetHistoryInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssetHistoryInner &&
        txHash == other.txHash &&
        action == other.action &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, txHash.hashCode), action.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssetHistoryInner')
          ..add('txHash', txHash)
          ..add('action', action)
          ..add('amount', amount))
        .toString();
  }
}

class AssetHistoryInnerBuilder
    implements Builder<AssetHistoryInner, AssetHistoryInnerBuilder> {
  _$AssetHistoryInner? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  AssetHistoryInnerActionEnum? _action;
  AssetHistoryInnerActionEnum? get action => _$this._action;
  set action(AssetHistoryInnerActionEnum? action) => _$this._action = action;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  AssetHistoryInnerBuilder() {
    AssetHistoryInner._defaults(this);
  }

  AssetHistoryInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _action = $v.action;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssetHistoryInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssetHistoryInner;
  }

  @override
  void update(void Function(AssetHistoryInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssetHistoryInner build() => _build();

  _$AssetHistoryInner _build() {
    final _$result = _$v ??
        new _$AssetHistoryInner._(
            txHash: BuiltValueNullFieldError.checkNotNull(
                txHash, r'AssetHistoryInner', 'txHash'),
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'AssetHistoryInner', 'action'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'AssetHistoryInner', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
