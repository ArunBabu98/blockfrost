// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipfs_pin_add_ipfs_path_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IpfsPinAddIPFSPathPost200ResponseStateEnum
    _$ipfsPinAddIPFSPathPost200ResponseStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc =
    const IpfsPinAddIPFSPathPost200ResponseStateEnum._(
        'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc');

IpfsPinAddIPFSPathPost200ResponseStateEnum
    _$ipfsPinAddIPFSPathPost200ResponseStateEnumValueOf(String name) {
  switch (name) {
    case 'queuedPipePinnedPipeUnpinnedPipeFailedPipeGc':
      return _$ipfsPinAddIPFSPathPost200ResponseStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IpfsPinAddIPFSPathPost200ResponseStateEnum>
    _$ipfsPinAddIPFSPathPost200ResponseStateEnumValues =
    new BuiltSet<IpfsPinAddIPFSPathPost200ResponseStateEnum>(const <
        IpfsPinAddIPFSPathPost200ResponseStateEnum>[
  _$ipfsPinAddIPFSPathPost200ResponseStateEnum_queuedPipePinnedPipeUnpinnedPipeFailedPipeGc,
]);

Serializer<IpfsPinAddIPFSPathPost200ResponseStateEnum>
    _$ipfsPinAddIPFSPathPost200ResponseStateEnumSerializer =
    new _$IpfsPinAddIPFSPathPost200ResponseStateEnumSerializer();

class _$IpfsPinAddIPFSPathPost200ResponseStateEnumSerializer
    implements PrimitiveSerializer<IpfsPinAddIPFSPathPost200ResponseStateEnum> {
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
    IpfsPinAddIPFSPathPost200ResponseStateEnum
  ];
  @override
  final String wireName = 'IpfsPinAddIPFSPathPost200ResponseStateEnum';

  @override
  Object serialize(Serializers serializers,
          IpfsPinAddIPFSPathPost200ResponseStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IpfsPinAddIPFSPathPost200ResponseStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IpfsPinAddIPFSPathPost200ResponseStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IpfsPinAddIPFSPathPost200Response
    extends IpfsPinAddIPFSPathPost200Response {
  @override
  final String ipfsHash;
  @override
  final IpfsPinAddIPFSPathPost200ResponseStateEnum state;

  factory _$IpfsPinAddIPFSPathPost200Response(
          [void Function(IpfsPinAddIPFSPathPost200ResponseBuilder)? updates]) =>
      (new IpfsPinAddIPFSPathPost200ResponseBuilder()..update(updates))
          ._build();

  _$IpfsPinAddIPFSPathPost200Response._(
      {required this.ipfsHash, required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ipfsHash, r'IpfsPinAddIPFSPathPost200Response', 'ipfsHash');
    BuiltValueNullFieldError.checkNotNull(
        state, r'IpfsPinAddIPFSPathPost200Response', 'state');
  }

  @override
  IpfsPinAddIPFSPathPost200Response rebuild(
          void Function(IpfsPinAddIPFSPathPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpfsPinAddIPFSPathPost200ResponseBuilder toBuilder() =>
      new IpfsPinAddIPFSPathPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpfsPinAddIPFSPathPost200Response &&
        ipfsHash == other.ipfsHash &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, ipfsHash.hashCode), state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IpfsPinAddIPFSPathPost200Response')
          ..add('ipfsHash', ipfsHash)
          ..add('state', state))
        .toString();
  }
}

class IpfsPinAddIPFSPathPost200ResponseBuilder
    implements
        Builder<IpfsPinAddIPFSPathPost200Response,
            IpfsPinAddIPFSPathPost200ResponseBuilder> {
  _$IpfsPinAddIPFSPathPost200Response? _$v;

  String? _ipfsHash;
  String? get ipfsHash => _$this._ipfsHash;
  set ipfsHash(String? ipfsHash) => _$this._ipfsHash = ipfsHash;

  IpfsPinAddIPFSPathPost200ResponseStateEnum? _state;
  IpfsPinAddIPFSPathPost200ResponseStateEnum? get state => _$this._state;
  set state(IpfsPinAddIPFSPathPost200ResponseStateEnum? state) =>
      _$this._state = state;

  IpfsPinAddIPFSPathPost200ResponseBuilder() {
    IpfsPinAddIPFSPathPost200Response._defaults(this);
  }

  IpfsPinAddIPFSPathPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipfsHash = $v.ipfsHash;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpfsPinAddIPFSPathPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IpfsPinAddIPFSPathPost200Response;
  }

  @override
  void update(
      void Function(IpfsPinAddIPFSPathPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IpfsPinAddIPFSPathPost200Response build() => _build();

  _$IpfsPinAddIPFSPathPost200Response _build() {
    final _$result = _$v ??
        new _$IpfsPinAddIPFSPathPost200Response._(
            ipfsHash: BuiltValueNullFieldError.checkNotNull(
                ipfsHash, r'IpfsPinAddIPFSPathPost200Response', 'ipfsHash'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'IpfsPinAddIPFSPathPost200Response', 'state'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
