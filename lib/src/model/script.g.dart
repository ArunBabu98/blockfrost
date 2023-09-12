// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScriptTypeEnum _$scriptTypeEnum_timelock =
    const ScriptTypeEnum._('timelock');
const ScriptTypeEnum _$scriptTypeEnum_plutusV1 =
    const ScriptTypeEnum._('plutusV1');
const ScriptTypeEnum _$scriptTypeEnum_plutusV2 =
    const ScriptTypeEnum._('plutusV2');

ScriptTypeEnum _$scriptTypeEnumValueOf(String name) {
  switch (name) {
    case 'timelock':
      return _$scriptTypeEnum_timelock;
    case 'plutusV1':
      return _$scriptTypeEnum_plutusV1;
    case 'plutusV2':
      return _$scriptTypeEnum_plutusV2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ScriptTypeEnum> _$scriptTypeEnumValues =
    new BuiltSet<ScriptTypeEnum>(const <ScriptTypeEnum>[
  _$scriptTypeEnum_timelock,
  _$scriptTypeEnum_plutusV1,
  _$scriptTypeEnum_plutusV2,
]);

Serializer<ScriptTypeEnum> _$scriptTypeEnumSerializer =
    new _$ScriptTypeEnumSerializer();

class _$ScriptTypeEnumSerializer
    implements PrimitiveSerializer<ScriptTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timelock': 'timelock',
    'plutusV1': 'plutusV1',
    'plutusV2': 'plutusV2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'timelock': 'timelock',
    'plutusV1': 'plutusV1',
    'plutusV2': 'plutusV2',
  };

  @override
  final Iterable<Type> types = const <Type>[ScriptTypeEnum];
  @override
  final String wireName = 'ScriptTypeEnum';

  @override
  Object serialize(Serializers serializers, ScriptTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScriptTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScriptTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Script extends Script {
  @override
  final String scriptHash;
  @override
  final ScriptTypeEnum type;
  @override
  final int? serialisedSize;

  factory _$Script([void Function(ScriptBuilder)? updates]) =>
      (new ScriptBuilder()..update(updates))._build();

  _$Script._(
      {required this.scriptHash, required this.type, this.serialisedSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(scriptHash, r'Script', 'scriptHash');
    BuiltValueNullFieldError.checkNotNull(type, r'Script', 'type');
  }

  @override
  Script rebuild(void Function(ScriptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScriptBuilder toBuilder() => new ScriptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Script &&
        scriptHash == other.scriptHash &&
        type == other.type &&
        serialisedSize == other.serialisedSize;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, scriptHash.hashCode), type.hashCode),
        serialisedSize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Script')
          ..add('scriptHash', scriptHash)
          ..add('type', type)
          ..add('serialisedSize', serialisedSize))
        .toString();
  }
}

class ScriptBuilder implements Builder<Script, ScriptBuilder> {
  _$Script? _$v;

  String? _scriptHash;
  String? get scriptHash => _$this._scriptHash;
  set scriptHash(String? scriptHash) => _$this._scriptHash = scriptHash;

  ScriptTypeEnum? _type;
  ScriptTypeEnum? get type => _$this._type;
  set type(ScriptTypeEnum? type) => _$this._type = type;

  int? _serialisedSize;
  int? get serialisedSize => _$this._serialisedSize;
  set serialisedSize(int? serialisedSize) =>
      _$this._serialisedSize = serialisedSize;

  ScriptBuilder() {
    Script._defaults(this);
  }

  ScriptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scriptHash = $v.scriptHash;
      _type = $v.type;
      _serialisedSize = $v.serialisedSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Script other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Script;
  }

  @override
  void update(void Function(ScriptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Script build() => _build();

  _$Script _build() {
    final _$result = _$v ??
        new _$Script._(
            scriptHash: BuiltValueNullFieldError.checkNotNull(
                scriptHash, r'Script', 'scriptHash'),
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'Script', 'type'),
            serialisedSize: serialisedSize);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
