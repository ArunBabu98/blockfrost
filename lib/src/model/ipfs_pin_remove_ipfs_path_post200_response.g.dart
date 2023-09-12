// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipfs_pin_remove_ipfs_path_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IpfsPinRemoveIPFSPathPost200ResponseStateEnum
    _$ipfsPinRemoveIPFSPathPost200ResponseStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc =
    const IpfsPinRemoveIPFSPathPost200ResponseStateEnum._(
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc');

IpfsPinRemoveIPFSPathPost200ResponseStateEnum
    _$ipfsPinRemoveIPFSPathPost200ResponseStateEnumValueOf(String name) {
  switch (name) {
    case 'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
      return _$ipfsPinRemoveIPFSPathPost200ResponseStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IpfsPinRemoveIPFSPathPost200ResponseStateEnum>
    _$ipfsPinRemoveIPFSPathPost200ResponseStateEnumValues =
    new BuiltSet<IpfsPinRemoveIPFSPathPost200ResponseStateEnum>(const <
        IpfsPinRemoveIPFSPathPost200ResponseStateEnum>[
  _$ipfsPinRemoveIPFSPathPost200ResponseStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc,
]);

Serializer<IpfsPinRemoveIPFSPathPost200ResponseStateEnum>
    _$ipfsPinRemoveIPFSPathPost200ResponseStateEnumSerializer =
    new _$IpfsPinRemoveIPFSPathPost200ResponseStateEnumSerializer();

class _$IpfsPinRemoveIPFSPathPost200ResponseStateEnumSerializer
    implements
        PrimitiveSerializer<IpfsPinRemoveIPFSPathPost200ResponseStateEnum> {
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
    IpfsPinRemoveIPFSPathPost200ResponseStateEnum
  ];
  @override
  final String wireName = 'IpfsPinRemoveIPFSPathPost200ResponseStateEnum';

  @override
  Object serialize(Serializers serializers,
          IpfsPinRemoveIPFSPathPost200ResponseStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IpfsPinRemoveIPFSPathPost200ResponseStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IpfsPinRemoveIPFSPathPost200ResponseStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IpfsPinRemoveIPFSPathPost200Response
    extends IpfsPinRemoveIPFSPathPost200Response {
  @override
  final String ipfsHash;
  @override
  final IpfsPinRemoveIPFSPathPost200ResponseStateEnum state;

  factory _$IpfsPinRemoveIPFSPathPost200Response(
          [void Function(IpfsPinRemoveIPFSPathPost200ResponseBuilder)?
              updates]) =>
      (new IpfsPinRemoveIPFSPathPost200ResponseBuilder()..update(updates))
          ._build();

  _$IpfsPinRemoveIPFSPathPost200Response._(
      {required this.ipfsHash, required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ipfsHash, r'IpfsPinRemoveIPFSPathPost200Response', 'ipfsHash');
    BuiltValueNullFieldError.checkNotNull(
        state, r'IpfsPinRemoveIPFSPathPost200Response', 'state');
  }

  @override
  IpfsPinRemoveIPFSPathPost200Response rebuild(
          void Function(IpfsPinRemoveIPFSPathPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpfsPinRemoveIPFSPathPost200ResponseBuilder toBuilder() =>
      new IpfsPinRemoveIPFSPathPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpfsPinRemoveIPFSPathPost200Response &&
        ipfsHash == other.ipfsHash &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, ipfsHash.hashCode), state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IpfsPinRemoveIPFSPathPost200Response')
          ..add('ipfsHash', ipfsHash)
          ..add('state', state))
        .toString();
  }
}

class IpfsPinRemoveIPFSPathPost200ResponseBuilder
    implements
        Builder<IpfsPinRemoveIPFSPathPost200Response,
            IpfsPinRemoveIPFSPathPost200ResponseBuilder> {
  _$IpfsPinRemoveIPFSPathPost200Response? _$v;

  String? _ipfsHash;
  String? get ipfsHash => _$this._ipfsHash;
  set ipfsHash(String? ipfsHash) => _$this._ipfsHash = ipfsHash;

  IpfsPinRemoveIPFSPathPost200ResponseStateEnum? _state;
  IpfsPinRemoveIPFSPathPost200ResponseStateEnum? get state => _$this._state;
  set state(IpfsPinRemoveIPFSPathPost200ResponseStateEnum? state) =>
      _$this._state = state;

  IpfsPinRemoveIPFSPathPost200ResponseBuilder() {
    IpfsPinRemoveIPFSPathPost200Response._defaults(this);
  }

  IpfsPinRemoveIPFSPathPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipfsHash = $v.ipfsHash;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpfsPinRemoveIPFSPathPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IpfsPinRemoveIPFSPathPost200Response;
  }

  @override
  void update(
      void Function(IpfsPinRemoveIPFSPathPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IpfsPinRemoveIPFSPathPost200Response build() => _build();

  _$IpfsPinRemoveIPFSPathPost200Response _build() {
    final _$result = _$v ??
        new _$IpfsPinRemoveIPFSPathPost200Response._(
            ipfsHash: BuiltValueNullFieldError.checkNotNull(
                ipfsHash, r'IpfsPinRemoveIPFSPathPost200Response', 'ipfsHash'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'IpfsPinRemoveIPFSPathPost200Response', 'state'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
