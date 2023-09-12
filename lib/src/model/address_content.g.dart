// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddressContentTypeEnum _$addressContentTypeEnum_byron =
    const AddressContentTypeEnum._('byron');
const AddressContentTypeEnum _$addressContentTypeEnum_shelley =
    const AddressContentTypeEnum._('shelley');

AddressContentTypeEnum _$addressContentTypeEnumValueOf(String name) {
  switch (name) {
    case 'byron':
      return _$addressContentTypeEnum_byron;
    case 'shelley':
      return _$addressContentTypeEnum_shelley;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AddressContentTypeEnum> _$addressContentTypeEnumValues =
    new BuiltSet<AddressContentTypeEnum>(const <AddressContentTypeEnum>[
  _$addressContentTypeEnum_byron,
  _$addressContentTypeEnum_shelley,
]);

Serializer<AddressContentTypeEnum> _$addressContentTypeEnumSerializer =
    new _$AddressContentTypeEnumSerializer();

class _$AddressContentTypeEnumSerializer
    implements PrimitiveSerializer<AddressContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byron': 'byron',
    'shelley': 'shelley',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'byron': 'byron',
    'shelley': 'shelley',
  };

  @override
  final Iterable<Type> types = const <Type>[AddressContentTypeEnum];
  @override
  final String wireName = 'AddressContentTypeEnum';

  @override
  Object serialize(Serializers serializers, AddressContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddressContentTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddressContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AddressContent extends AddressContent {
  @override
  final String address;
  @override
  final BuiltList<TxContentOutputAmountInner> amount;
  @override
  final String? stakeAddress;
  @override
  final AddressContentTypeEnum type;
  @override
  final bool script;

  factory _$AddressContent([void Function(AddressContentBuilder)? updates]) =>
      (new AddressContentBuilder()..update(updates))._build();

  _$AddressContent._(
      {required this.address,
      required this.amount,
      this.stakeAddress,
      required this.type,
      required this.script})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'AddressContent', 'address');
    BuiltValueNullFieldError.checkNotNull(amount, r'AddressContent', 'amount');
    BuiltValueNullFieldError.checkNotNull(type, r'AddressContent', 'type');
    BuiltValueNullFieldError.checkNotNull(script, r'AddressContent', 'script');
  }

  @override
  AddressContent rebuild(void Function(AddressContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressContentBuilder toBuilder() =>
      new AddressContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressContent &&
        address == other.address &&
        amount == other.amount &&
        stakeAddress == other.stakeAddress &&
        type == other.type &&
        script == other.script;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, address.hashCode), amount.hashCode),
                stakeAddress.hashCode),
            type.hashCode),
        script.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressContent')
          ..add('address', address)
          ..add('amount', amount)
          ..add('stakeAddress', stakeAddress)
          ..add('type', type)
          ..add('script', script))
        .toString();
  }
}

class AddressContentBuilder
    implements Builder<AddressContent, AddressContentBuilder> {
  _$AddressContent? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<TxContentOutputAmountInner>? _amount;
  ListBuilder<TxContentOutputAmountInner> get amount =>
      _$this._amount ??= new ListBuilder<TxContentOutputAmountInner>();
  set amount(ListBuilder<TxContentOutputAmountInner>? amount) =>
      _$this._amount = amount;

  String? _stakeAddress;
  String? get stakeAddress => _$this._stakeAddress;
  set stakeAddress(String? stakeAddress) => _$this._stakeAddress = stakeAddress;

  AddressContentTypeEnum? _type;
  AddressContentTypeEnum? get type => _$this._type;
  set type(AddressContentTypeEnum? type) => _$this._type = type;

  bool? _script;
  bool? get script => _$this._script;
  set script(bool? script) => _$this._script = script;

  AddressContentBuilder() {
    AddressContent._defaults(this);
  }

  AddressContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _amount = $v.amount.toBuilder();
      _stakeAddress = $v.stakeAddress;
      _type = $v.type;
      _script = $v.script;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressContent;
  }

  @override
  void update(void Function(AddressContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressContent build() => _build();

  _$AddressContent _build() {
    _$AddressContent _$result;
    try {
      _$result = _$v ??
          new _$AddressContent._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'AddressContent', 'address'),
              amount: amount.build(),
              stakeAddress: stakeAddress,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AddressContent', 'type'),
              script: BuiltValueNullFieldError.checkNotNull(
                  script, r'AddressContent', 'script'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddressContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
