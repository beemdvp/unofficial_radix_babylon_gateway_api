// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_committed_details_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionCommittedDetailsRequest
    extends TransactionCommittedDetailsRequest {
  @override
  final TransactionDetailsOptIns? optIns;
  @override
  final String intentHash;
  @override
  final LedgerStateSelector? atLedgerState;

  factory _$TransactionCommittedDetailsRequest(
          [void Function(TransactionCommittedDetailsRequestBuilder)?
              updates]) =>
      (new TransactionCommittedDetailsRequestBuilder()..update(updates))
          ._build();

  _$TransactionCommittedDetailsRequest._(
      {this.optIns, required this.intentHash, this.atLedgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        intentHash, r'TransactionCommittedDetailsRequest', 'intentHash');
  }

  @override
  TransactionCommittedDetailsRequest rebuild(
          void Function(TransactionCommittedDetailsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionCommittedDetailsRequestBuilder toBuilder() =>
      new TransactionCommittedDetailsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionCommittedDetailsRequest &&
        optIns == other.optIns &&
        intentHash == other.intentHash &&
        atLedgerState == other.atLedgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, optIns.hashCode);
    _$hash = $jc(_$hash, intentHash.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionCommittedDetailsRequest')
          ..add('optIns', optIns)
          ..add('intentHash', intentHash)
          ..add('atLedgerState', atLedgerState))
        .toString();
  }
}

class TransactionCommittedDetailsRequestBuilder
    implements
        Builder<TransactionCommittedDetailsRequest,
            TransactionCommittedDetailsRequestBuilder>,
        AtLedgerStateMixinBuilder {
  _$TransactionCommittedDetailsRequest? _$v;

  TransactionDetailsOptInsBuilder? _optIns;
  TransactionDetailsOptInsBuilder get optIns =>
      _$this._optIns ??= new TransactionDetailsOptInsBuilder();
  set optIns(covariant TransactionDetailsOptInsBuilder? optIns) =>
      _$this._optIns = optIns;

  String? _intentHash;
  String? get intentHash => _$this._intentHash;
  set intentHash(covariant String? intentHash) =>
      _$this._intentHash = intentHash;

  LedgerStateSelectorBuilder? _atLedgerState;
  LedgerStateSelectorBuilder get atLedgerState =>
      _$this._atLedgerState ??= new LedgerStateSelectorBuilder();
  set atLedgerState(covariant LedgerStateSelectorBuilder? atLedgerState) =>
      _$this._atLedgerState = atLedgerState;

  TransactionCommittedDetailsRequestBuilder() {
    TransactionCommittedDetailsRequest._defaults(this);
  }

  TransactionCommittedDetailsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _optIns = $v.optIns?.toBuilder();
      _intentHash = $v.intentHash;
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TransactionCommittedDetailsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionCommittedDetailsRequest;
  }

  @override
  void update(
      void Function(TransactionCommittedDetailsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionCommittedDetailsRequest build() => _build();

  _$TransactionCommittedDetailsRequest _build() {
    _$TransactionCommittedDetailsRequest _$result;
    try {
      _$result = _$v ??
          new _$TransactionCommittedDetailsRequest._(
              optIns: _optIns?.build(),
              intentHash: BuiltValueNullFieldError.checkNotNull(intentHash,
                  r'TransactionCommittedDetailsRequest', 'intentHash'),
              atLedgerState: _atLedgerState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'optIns';
        _optIns?.build();

        _$failedField = 'atLedgerState';
        _atLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionCommittedDetailsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
