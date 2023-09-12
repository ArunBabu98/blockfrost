// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_mirs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TxContentMirsInnerPotEnum _$txContentMirsInnerPotEnum_reserve =
    const TxContentMirsInnerPotEnum._('reserve');
const TxContentMirsInnerPotEnum _$txContentMirsInnerPotEnum_treasury =
    const TxContentMirsInnerPotEnum._('treasury');

TxContentMirsInnerPotEnum _$txContentMirsInnerPotEnumValueOf(String name) {
  switch (name) {
    case 'reserve':
      return _$txContentMirsInnerPotEnum_reserve;
    case 'treasury':
      return _$txContentMirsInnerPotEnum_treasury;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TxContentMirsInnerPotEnum> _$txContentMirsInnerPotEnumValues =
    new BuiltSet<TxContentMirsInnerPotEnum>(const <TxContentMirsInnerPotEnum>[
  _$txContentMirsInnerPotEnum_reserve,
  _$txContentMirsInnerPotEnum_treasury,
]);

Serializer<TxContentMirsInnerPotEnum> _$txContentMirsInnerPotEnumSerializer =
    new _$TxContentMirsInnerPotEnumSerializer();

class _$TxContentMirsInnerPotEnumSerializer
    implements PrimitiveSerializer<TxContentMirsInnerPotEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reserve': 'reserve',
    'treasury': 'treasury',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reserve': 'reserve',
    'treasury': 'treasury',
  };

  @override
  final Iterable<Type> types = const <Type>[TxContentMirsInnerPotEnum];
  @override
  final String wireName = 'TxContentMirsInnerPotEnum';

  @override
  Object serialize(Serializers serializers, TxContentMirsInnerPotEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TxContentMirsInnerPotEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TxContentMirsInnerPotEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TxContentMirsInner extends TxContentMirsInner {
  @override
  final TxContentMirsInnerPotEnum pot;
  @override
  final int certIndex;
  @override
  final String address;
  @override
  final String amount;

  factory _$TxContentMirsInner(
          [void Function(TxContentMirsInnerBuilder)? updates]) =>
      (new TxContentMirsInnerBuilder()..update(updates))._build();

  _$TxContentMirsInner._(
      {required this.pot,
      required this.certIndex,
      required this.address,
      required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pot, r'TxContentMirsInner', 'pot');
    BuiltValueNullFieldError.checkNotNull(
        certIndex, r'TxContentMirsInner', 'certIndex');
    BuiltValueNullFieldError.checkNotNull(
        address, r'TxContentMirsInner', 'address');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'TxContentMirsInner', 'amount');
  }

  @override
  TxContentMirsInner rebuild(
          void Function(TxContentMirsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentMirsInnerBuilder toBuilder() =>
      new TxContentMirsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentMirsInner &&
        pot == other.pot &&
        certIndex == other.certIndex &&
        address == other.address &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, pot.hashCode), certIndex.hashCode), address.hashCode),
        amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentMirsInner')
          ..add('pot', pot)
          ..add('certIndex', certIndex)
          ..add('address', address)
          ..add('amount', amount))
        .toString();
  }
}

class TxContentMirsInnerBuilder
    implements Builder<TxContentMirsInner, TxContentMirsInnerBuilder> {
  _$TxContentMirsInner? _$v;

  TxContentMirsInnerPotEnum? _pot;
  TxContentMirsInnerPotEnum? get pot => _$this._pot;
  set pot(TxContentMirsInnerPotEnum? pot) => _$this._pot = pot;

  int? _certIndex;
  int? get certIndex => _$this._certIndex;
  set certIndex(int? certIndex) => _$this._certIndex = certIndex;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  TxContentMirsInnerBuilder() {
    TxContentMirsInner._defaults(this);
  }

  TxContentMirsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pot = $v.pot;
      _certIndex = $v.certIndex;
      _address = $v.address;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentMirsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentMirsInner;
  }

  @override
  void update(void Function(TxContentMirsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentMirsInner build() => _build();

  _$TxContentMirsInner _build() {
    final _$result = _$v ??
        new _$TxContentMirsInner._(
            pot: BuiltValueNullFieldError.checkNotNull(
                pot, r'TxContentMirsInner', 'pot'),
            certIndex: BuiltValueNullFieldError.checkNotNull(
                certIndex, r'TxContentMirsInner', 'certIndex'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'TxContentMirsInner', 'address'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'TxContentMirsInner', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
