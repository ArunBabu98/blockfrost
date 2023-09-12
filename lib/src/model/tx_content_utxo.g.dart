// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_content_utxo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxContentUtxo extends TxContentUtxo {
  @override
  final String hash;
  @override
  final BuiltList<TxContentUtxoInputsInner> inputs;
  @override
  final BuiltList<TxContentUtxoOutputsInner> outputs;

  factory _$TxContentUtxo([void Function(TxContentUtxoBuilder)? updates]) =>
      (new TxContentUtxoBuilder()..update(updates))._build();

  _$TxContentUtxo._(
      {required this.hash, required this.inputs, required this.outputs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(hash, r'TxContentUtxo', 'hash');
    BuiltValueNullFieldError.checkNotNull(inputs, r'TxContentUtxo', 'inputs');
    BuiltValueNullFieldError.checkNotNull(outputs, r'TxContentUtxo', 'outputs');
  }

  @override
  TxContentUtxo rebuild(void Function(TxContentUtxoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxContentUtxoBuilder toBuilder() => new TxContentUtxoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxContentUtxo &&
        hash == other.hash &&
        inputs == other.inputs &&
        outputs == other.outputs;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, hash.hashCode), inputs.hashCode), outputs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxContentUtxo')
          ..add('hash', hash)
          ..add('inputs', inputs)
          ..add('outputs', outputs))
        .toString();
  }
}

class TxContentUtxoBuilder
    implements Builder<TxContentUtxo, TxContentUtxoBuilder> {
  _$TxContentUtxo? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  ListBuilder<TxContentUtxoInputsInner>? _inputs;
  ListBuilder<TxContentUtxoInputsInner> get inputs =>
      _$this._inputs ??= new ListBuilder<TxContentUtxoInputsInner>();
  set inputs(ListBuilder<TxContentUtxoInputsInner>? inputs) =>
      _$this._inputs = inputs;

  ListBuilder<TxContentUtxoOutputsInner>? _outputs;
  ListBuilder<TxContentUtxoOutputsInner> get outputs =>
      _$this._outputs ??= new ListBuilder<TxContentUtxoOutputsInner>();
  set outputs(ListBuilder<TxContentUtxoOutputsInner>? outputs) =>
      _$this._outputs = outputs;

  TxContentUtxoBuilder() {
    TxContentUtxo._defaults(this);
  }

  TxContentUtxoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _inputs = $v.inputs.toBuilder();
      _outputs = $v.outputs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxContentUtxo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxContentUtxo;
  }

  @override
  void update(void Function(TxContentUtxoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxContentUtxo build() => _build();

  _$TxContentUtxo _build() {
    _$TxContentUtxo _$result;
    try {
      _$result = _$v ??
          new _$TxContentUtxo._(
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'TxContentUtxo', 'hash'),
              inputs: inputs.build(),
              outputs: outputs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
        _$failedField = 'outputs';
        outputs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxContentUtxo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
