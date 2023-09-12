// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipfs_pin_list_ipfs_path_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IpfsPinListIPFSPathGet200ResponseStateEnum
    _$ipfsPinListIPFSPathGet200ResponseStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc =
    const IpfsPinListIPFSPathGet200ResponseStateEnum._(
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc');

IpfsPinListIPFSPathGet200ResponseStateEnum
    _$ipfsPinListIPFSPathGet200ResponseStateEnumValueOf(String name) {
  switch (name) {
    case 'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
      return _$ipfsPinListIPFSPathGet200ResponseStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IpfsPinListIPFSPathGet200ResponseStateEnum>
    _$ipfsPinListIPFSPathGet200ResponseStateEnumValues =
    new BuiltSet<IpfsPinListIPFSPathGet200ResponseStateEnum>(const <
        IpfsPinListIPFSPathGet200ResponseStateEnum>[
  _$ipfsPinListIPFSPathGet200ResponseStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc,
]);

Serializer<IpfsPinListIPFSPathGet200ResponseStateEnum>
    _$ipfsPinListIPFSPathGet200ResponseStateEnumSerializer =
    new _$IpfsPinListIPFSPathGet200ResponseStateEnumSerializer();

class _$IpfsPinListIPFSPathGet200ResponseStateEnumSerializer
    implements PrimitiveSerializer<IpfsPinListIPFSPathGet200ResponseStateEnum> {
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
    IpfsPinListIPFSPathGet200ResponseStateEnum
  ];
  @override
  final String wireName = 'IpfsPinListIPFSPathGet200ResponseStateEnum';

  @override
  Object serialize(Serializers serializers,
          IpfsPinListIPFSPathGet200ResponseStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IpfsPinListIPFSPathGet200ResponseStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IpfsPinListIPFSPathGet200ResponseStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IpfsPinListIPFSPathGet200Response
    extends IpfsPinListIPFSPathGet200Response {
  @override
  final int timeCreated;
  @override
  final int timePinned;
  @override
  final String ipfsHash;
  @override
  final String size;
  @override
  final IpfsPinListIPFSPathGet200ResponseStateEnum state;

  factory _$IpfsPinListIPFSPathGet200Response(
          [void Function(IpfsPinListIPFSPathGet200ResponseBuilder)? updates]) =>
      (new IpfsPinListIPFSPathGet200ResponseBuilder()..update(updates))
          ._build();

  _$IpfsPinListIPFSPathGet200Response._(
      {required this.timeCreated,
      required this.timePinned,
      required this.ipfsHash,
      required this.size,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        timeCreated, r'IpfsPinListIPFSPathGet200Response', 'timeCreated');
    BuiltValueNullFieldError.checkNotNull(
        timePinned, r'IpfsPinListIPFSPathGet200Response', 'timePinned');
    BuiltValueNullFieldError.checkNotNull(
        ipfsHash, r'IpfsPinListIPFSPathGet200Response', 'ipfsHash');
    BuiltValueNullFieldError.checkNotNull(
        size, r'IpfsPinListIPFSPathGet200Response', 'size');
    BuiltValueNullFieldError.checkNotNull(
        state, r'IpfsPinListIPFSPathGet200Response', 'state');
  }

  @override
  IpfsPinListIPFSPathGet200Response rebuild(
          void Function(IpfsPinListIPFSPathGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpfsPinListIPFSPathGet200ResponseBuilder toBuilder() =>
      new IpfsPinListIPFSPathGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpfsPinListIPFSPathGet200Response &&
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
    return (newBuiltValueToStringHelper(r'IpfsPinListIPFSPathGet200Response')
          ..add('timeCreated', timeCreated)
          ..add('timePinned', timePinned)
          ..add('ipfsHash', ipfsHash)
          ..add('size', size)
          ..add('state', state))
        .toString();
  }
}

class IpfsPinListIPFSPathGet200ResponseBuilder
    implements
        Builder<IpfsPinListIPFSPathGet200Response,
            IpfsPinListIPFSPathGet200ResponseBuilder> {
  _$IpfsPinListIPFSPathGet200Response? _$v;

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

  IpfsPinListIPFSPathGet200ResponseStateEnum? _state;
  IpfsPinListIPFSPathGet200ResponseStateEnum? get state => _$this._state;
  set state(IpfsPinListIPFSPathGet200ResponseStateEnum? state) =>
      _$this._state = state;

  IpfsPinListIPFSPathGet200ResponseBuilder() {
    IpfsPinListIPFSPathGet200Response._defaults(this);
  }

  IpfsPinListIPFSPathGet200ResponseBuilder get _$this {
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
  void replace(IpfsPinListIPFSPathGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IpfsPinListIPFSPathGet200Response;
  }

  @override
  void update(
      void Function(IpfsPinListIPFSPathGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IpfsPinListIPFSPathGet200Response build() => _build();

  _$IpfsPinListIPFSPathGet200Response _build() {
    final _$result = _$v ??
        new _$IpfsPinListIPFSPathGet200Response._(
            timeCreated: BuiltValueNullFieldError.checkNotNull(timeCreated,
                r'IpfsPinListIPFSPathGet200Response', 'timeCreated'),
            timePinned: BuiltValueNullFieldError.checkNotNull(
                timePinned, r'IpfsPinListIPFSPathGet200Response', 'timePinned'),
            ipfsHash: BuiltValueNullFieldError.checkNotNull(
                ipfsHash, r'IpfsPinListIPFSPathGet200Response', 'ipfsHash'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'IpfsPinListIPFSPathGet200Response', 'size'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'IpfsPinListIPFSPathGet200Response', 'state'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
