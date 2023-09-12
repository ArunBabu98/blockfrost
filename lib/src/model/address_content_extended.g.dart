// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_content_extended.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddressContentExtendedTypeEnum _$addressContentExtendedTypeEnum_byron =
    const AddressContentExtendedTypeEnum._('byron');
const AddressContentExtendedTypeEnum _$addressContentExtendedTypeEnum_shelley =
    const AddressContentExtendedTypeEnum._('shelley');

AddressContentExtendedTypeEnum _$addressContentExtendedTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'byron':
      return _$addressContentExtendedTypeEnum_byron;
    case 'shelley':
      return _$addressContentExtendedTypeEnum_shelley;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AddressContentExtendedTypeEnum>
    _$addressContentExtendedTypeEnumValues = new BuiltSet<
        AddressContentExtendedTypeEnum>(const <AddressContentExtendedTypeEnum>[
  _$addressContentExtendedTypeEnum_byron,
  _$addressContentExtendedTypeEnum_shelley,
]);

Serializer<AddressContentExtendedTypeEnum>
    _$addressContentExtendedTypeEnumSerializer =
    new _$AddressContentExtendedTypeEnumSerializer();

class _$AddressContentExtendedTypeEnumSerializer
    implements PrimitiveSerializer<AddressContentExtendedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byron': 'byron',
    'shelley': 'shelley',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'byron': 'byron',
    'shelley': 'shelley',
  };

  @override
  final Iterable<Type> types = const <Type>[AddressContentExtendedTypeEnum];
  @override
  final String wireName = 'AddressContentExtendedTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AddressContentExtendedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddressContentExtendedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddressContentExtendedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AddressContentExtended extends AddressContentExtended {
  @override
  final String address;
  @override
  final BuiltList<AddressContentExtendedAmountInner> amount;
  @override
  final String? stakeAddress;
  @override
  final AddressContentExtendedTypeEnum type;
  @override
  final bool script;

  factory _$AddressContentExtended(
          [void Function(AddressContentExtendedBuilder)? updates]) =>
      (new AddressContentExtendedBuilder()..update(updates))._build();

  _$AddressContentExtended._(
      {required this.address,
      required this.amount,
      this.stakeAddress,
      required this.type,
      required this.script})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'AddressContentExtended', 'address');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'AddressContentExtended', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AddressContentExtended', 'type');
    BuiltValueNullFieldError.checkNotNull(
        script, r'AddressContentExtended', 'script');
  }

  @override
  AddressContentExtended rebuild(
          void Function(AddressContentExtendedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressContentExtendedBuilder toBuilder() =>
      new AddressContentExtendedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressContentExtended &&
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
    return (newBuiltValueToStringHelper(r'AddressContentExtended')
          ..add('address', address)
          ..add('amount', amount)
          ..add('stakeAddress', stakeAddress)
          ..add('type', type)
          ..add('script', script))
        .toString();
  }
}

class AddressContentExtendedBuilder
    implements Builder<AddressContentExtended, AddressContentExtendedBuilder> {
  _$AddressContentExtended? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<AddressContentExtendedAmountInner>? _amount;
  ListBuilder<AddressContentExtendedAmountInner> get amount =>
      _$this._amount ??= new ListBuilder<AddressContentExtendedAmountInner>();
  set amount(ListBuilder<AddressContentExtendedAmountInner>? amount) =>
      _$this._amount = amount;

  String? _stakeAddress;
  String? get stakeAddress => _$this._stakeAddress;
  set stakeAddress(String? stakeAddress) => _$this._stakeAddress = stakeAddress;

  AddressContentExtendedTypeEnum? _type;
  AddressContentExtendedTypeEnum? get type => _$this._type;
  set type(AddressContentExtendedTypeEnum? type) => _$this._type = type;

  bool? _script;
  bool? get script => _$this._script;
  set script(bool? script) => _$this._script = script;

  AddressContentExtendedBuilder() {
    AddressContentExtended._defaults(this);
  }

  AddressContentExtendedBuilder get _$this {
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
  void replace(AddressContentExtended other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressContentExtended;
  }

  @override
  void update(void Function(AddressContentExtendedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressContentExtended build() => _build();

  _$AddressContentExtended _build() {
    _$AddressContentExtended _$result;
    try {
      _$result = _$v ??
          new _$AddressContentExtended._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'AddressContentExtended', 'address'),
              amount: amount.build(),
              stakeAddress: stakeAddress,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AddressContentExtended', 'type'),
              script: BuiltValueNullFieldError.checkNotNull(
                  script, r'AddressContentExtended', 'script'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddressContentExtended', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
