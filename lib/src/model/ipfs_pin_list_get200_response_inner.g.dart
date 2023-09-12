// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipfs_pin_list_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IpfsPinListGet200ResponseInnerStateEnum
    _$ipfsPinListGet200ResponseInnerStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc =
    const IpfsPinListGet200ResponseInnerStateEnum._(
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc');

IpfsPinListGet200ResponseInnerStateEnum
    _$ipfsPinListGet200ResponseInnerStateEnumValueOf(String name) {
  switch (name) {
    case 'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
      return _$ipfsPinListGet200ResponseInnerStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IpfsPinListGet200ResponseInnerStateEnum>
    _$ipfsPinListGet200ResponseInnerStateEnumValues =
    new BuiltSet<IpfsPinListGet200ResponseInnerStateEnum>(const <
        IpfsPinListGet200ResponseInnerStateEnum>[
  _$ipfsPinListGet200ResponseInnerStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc,
]);

Serializer<IpfsPinListGet200ResponseInnerStateEnum>
    _$ipfsPinListGet200ResponseInnerStateEnumSerializer =
    new _$IpfsPinListGet200ResponseInnerStateEnumSerializer();

class _$IpfsPinListGet200ResponseInnerStateEnumSerializer
    implements PrimitiveSerializer<IpfsPinListGet200ResponseInnerStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
        'queued|pinned|unpinned|failed|gc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued|pinned|unpinned|failed|gc':
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IpfsPinListGet200ResponseInnerStateEnum
  ];
  @override
  final String wireName = 'IpfsPinListGet200ResponseInnerStateEnum';

  @override
  Object serialize(Serializers serializers,
          IpfsPinListGet200ResponseInnerStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IpfsPinListGet200ResponseInnerStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IpfsPinListGet200ResponseInnerStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IpfsPinListGet200ResponseInner extends IpfsPinListGet200ResponseInner {
  @override
  final int timeCreated;
  @override
  final int timePinned;
  @override
  final String ipfsHash;
  @override
  final String size;
  @override
  final IpfsPinListGet200ResponseInnerStateEnum state;

  factory _$IpfsPinListGet200ResponseInner(
          [void Function(IpfsPinListGet200ResponseInnerBuilder)? updates]) =>
      (new IpfsPinListGet200ResponseInnerBuilder()..update(updates))._build();

  _$IpfsPinListGet200ResponseInner._(
      {required this.timeCreated,
      required this.timePinned,
      required this.ipfsHash,
      required this.size,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        timeCreated, r'IpfsPinListGet200ResponseInner', 'timeCreated');
    BuiltValueNullFieldError.checkNotNull(
        timePinned, r'IpfsPinListGet200ResponseInner', 'timePinned');
    BuiltValueNullFieldError.checkNotNull(
        ipfsHash, r'IpfsPinListGet200ResponseInner', 'ipfsHash');
    BuiltValueNullFieldError.checkNotNull(
        size, r'IpfsPinListGet200ResponseInner', 'size');
    BuiltValueNullFieldError.checkNotNull(
        state, r'IpfsPinListGet200ResponseInner', 'state');
  }

  @override
  IpfsPinListGet200ResponseInner rebuild(
          void Function(IpfsPinListGet200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpfsPinListGet200ResponseInnerBuilder toBuilder() =>
      new IpfsPinListGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpfsPinListGet200ResponseInner &&
        timeCreated == other.timeCreated &&
        timePinned == other.timePinned &&
        ipfsHash == other.ipfsHash &&
        size == other.size &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, timeCreated.hashCode), timePinned.hashCode),
                ipfsHash.hashCode),
            size.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IpfsPinListGet200ResponseInner')
          ..add('timeCreated', timeCreated)
          ..add('timePinned', timePinned)
          ..add('ipfsHash', ipfsHash)
          ..add('size', size)
          ..add('state', state))
        .toString();
  }
}

class IpfsPinListGet200ResponseInnerBuilder
    implements
        Builder<IpfsPinListGet200ResponseInner,
            IpfsPinListGet200ResponseInnerBuilder> {
  _$IpfsPinListGet200ResponseInner? _$v;

  int? _timeCreated;
  int? get timeCreated => _$this._timeCreated;
  set timeCreated(int? timeCreated) => _$this._timeCreated = timeCreated;

  int? _timePinned;
  int? get timePinned => _$this._timePinned;
  set timePinned(int? timePinned) => _$this._timePinned = timePinned;

  String? _ipfsHash;
  String? get ipfsHash => _$this._ipfsHash;
  set ipfsHash(String? ipfsHash) => _$this._ipfsHash = ipfsHash;

  String? _size;
  String? get size => _$this._size;
  set size(String? size) => _$this._size = size;

  IpfsPinListGet200ResponseInnerStateEnum? _state;
  IpfsPinListGet200ResponseInnerStateEnum? get state => _$this._state;
  set state(IpfsPinListGet200ResponseInnerStateEnum? state) =>
      _$this._state = state;

  IpfsPinListGet200ResponseInnerBuilder() {
    IpfsPinListGet200ResponseInner._defaults(this);
  }

  IpfsPinListGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeCreated = $v.timeCreated;
      _timePinned = $v.timePinned;
      _ipfsHash = $v.ipfsHash;
      _size = $v.size;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpfsPinListGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IpfsPinListGet200ResponseInner;
  }

  @override
  void update(void Function(IpfsPinListGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IpfsPinListGet200ResponseInner build() => _build();

  _$IpfsPinListGet200ResponseInner _build() {
    final _$result = _$v ??
        new _$IpfsPinListGet200ResponseInner._(
            timeCreated: BuiltValueNullFieldError.checkNotNull(
                timeCreated, r'IpfsPinListGet200ResponseInner', 'timeCreated'),
            timePinned: BuiltValueNullFieldError.checkNotNull(
                timePinned, r'IpfsPinListGet200ResponseInner', 'timePinned'),
            ipfsHash: BuiltValueNullFieldError.checkNotNull(
                ipfsHash, r'IpfsPinListGet200ResponseInner', 'ipfsHash'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'IpfsPinListGet200ResponseInner', 'size'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'IpfsPinListGet200ResponseInner', 'state'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
