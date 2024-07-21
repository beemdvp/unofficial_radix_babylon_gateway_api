// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_construction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionConstructionResponse
    extends TransactionConstructionResponse {
  @override
  final LedgerState ledgerState;

  factory _$TransactionConstructionResponse(
          [void Function(TransactionConstructionResponseBuilder)? updates]) =>
      (new TransactionConstructionResponseBuilder()..update(updates))._build();

  _$TransactionConstructionResponse._({required this.ledgerState}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'TransactionConstructionResponse', 'ledgerState');
  }

  @override
  TransactionConstructionResponse rebuild(
          void Function(TransactionConstructionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionConstructionResponseBuilder toBuilder() =>
      new TransactionConstructionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionConstructionResponse &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionConstructionResponse')
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class TransactionConstructionResponseBuilder
    implements
        Builder<TransactionConstructionResponse,
            TransactionConstructionResponseBuilder>,
        LedgerStateMixinBuilder {
  _$TransactionConstructionResponse? _$v;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  TransactionConstructionResponseBuilder() {
    TransactionConstructionResponse._defaults(this);
  }

  TransactionConstructionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TransactionConstructionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionConstructionResponse;
  }

  @override
  void update(void Function(TransactionConstructionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionConstructionResponse build() => _build();

  _$TransactionConstructionResponse _build() {
    _$TransactionConstructionResponse _$result;
    try {
      _$result = _$v ??
          new _$TransactionConstructionResponse._(
              ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionConstructionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
