// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_updates_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PoolUpdatesInnerActionEnum _$poolUpdatesInnerActionEnum_registered =
    const PoolUpdatesInnerActionEnum._('registered');
const PoolUpdatesInnerActionEnum _$poolUpdatesInnerActionEnum_deregistered =
    const PoolUpdatesInnerActionEnum._('deregistered');

PoolUpdatesInnerActionEnum _$poolUpdatesInnerActionEnumValueOf(String name) {
  switch (name) {
    case 'registered':
      return _$poolUpdatesInnerActionEnum_registered;
    case 'deregistered':
      return _$poolUpdatesInnerActionEnum_deregistered;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PoolUpdatesInnerActionEnum> _$poolUpdatesInnerActionEnumValues =
    new BuiltSet<PoolUpdatesInnerActionEnum>(const <PoolUpdatesInnerActionEnum>[
  _$poolUpdatesInnerActionEnum_registered,
  _$poolUpdatesInnerActionEnum_deregistered,
]);

Serializer<PoolUpdatesInnerActionEnum> _$poolUpdatesInnerActionEnumSerializer =
    new _$PoolUpdatesInnerActionEnumSerializer();

class _$PoolUpdatesInnerActionEnumSerializer
    implements PrimitiveSerializer<PoolUpdatesInnerActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'registered': 'registered',
    'deregistered': 'deregistered',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'registered': 'registered',
    'deregistered': 'deregistered',
  };

  @override
  final Iterable<Type> types = const <Type>[PoolUpdatesInnerActionEnum];
  @override
  final String wireName = 'PoolUpdatesInnerActionEnum';

  @override
  Object serialize(Serializers serializers, PoolUpdatesInnerActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PoolUpdatesInnerActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PoolUpdatesInnerActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PoolUpdatesInner extends PoolUpdatesInner {
  @override
  final String txHash;
  @override
  final int certIndex;
  @override
  final PoolUpdatesInnerActionEnum action;

  factory _$PoolUpdatesInner(
          [void Function(PoolUpdatesInnerBuilder)? updates]) =>
      (new PoolUpdatesInnerBuilder()..update(updates))._build();

  _$PoolUpdatesInner._(
      {required this.txHash, required this.certIndex, required this.action})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txHash, r'PoolUpdatesInner', 'txHash');
    BuiltValueNullFieldError.checkNotNull(
        certIndex, r'PoolUpdatesInner', 'certIndex');
    BuiltValueNullFieldError.checkNotNull(
        action, r'PoolUpdatesInner', 'action');
  }

  @override
  PoolUpdatesInner rebuild(void Function(PoolUpdatesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolUpdatesInnerBuilder toBuilder() =>
      new PoolUpdatesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolUpdatesInner &&
        txHash == other.txHash &&
        certIndex == other.certIndex &&
        action == other.action;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, txHash.hashCode), certIndex.hashCode), action.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolUpdatesInner')
          ..add('txHash', txHash)
          ..add('certIndex', certIndex)
          ..add('action', action))
        .toString();
  }
}

class PoolUpdatesInnerBuilder
    implements Builder<PoolUpdatesInner, PoolUpdatesInnerBuilder> {
  _$PoolUpdatesInner? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  int? _certIndex;
  int? get certIndex => _$this._certIndex;
  set certIndex(int? certIndex) => _$this._certIndex = certIndex;

  PoolUpdatesInnerActionEnum? _action;
  PoolUpdatesInnerActionEnum? get action => _$this._action;
  set action(PoolUpdatesInnerActionEnum? action) => _$this._action = action;

  PoolUpdatesInnerBuilder() {
    PoolUpdatesInner._defaults(this);
  }

  PoolUpdatesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _certIndex = $v.certIndex;
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolUpdatesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PoolUpdatesInner;
  }

  @override
  void update(void Function(PoolUpdatesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolUpdatesInner build() => _build();

  _$PoolUpdatesInner _build() {
    final _$result = _$v ??
        new _$PoolUpdatesInner._(
            txHash: BuiltValueNullFieldError.checkNotNull(
                txHash, r'PoolUpdatesInner', 'txHash'),
            certIndex: BuiltValueNullFieldError.checkNotNull(
                certIndex, r'PoolUpdatesInner', 'certIndex'),
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'PoolUpdatesInner', 'action'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
