// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionStatusResponse extends TransactionStatusResponse {
  @override
  final BuiltList<TransactionStatusResponseKnownPayloadItem> knownPayloads;
  @override
  final TransactionIntentStatus intentStatus;
  @override
  final String? errorMessage;
  @override
  final int? committedStateVersion;
  @override
  final int? permanentlyRejectsAtEpoch;
  @override
  final String intentStatusDescription;
  @override
  final TransactionStatus status;
  @override
  final LedgerState ledgerState;

  factory _$TransactionStatusResponse(
          [void Function(TransactionStatusResponseBuilder)? updates]) =>
      (new TransactionStatusResponseBuilder()..update(updates))._build();

  _$TransactionStatusResponse._(
      {required this.knownPayloads,
      required this.intentStatus,
      this.errorMessage,
      this.committedStateVersion,
      this.permanentlyRejectsAtEpoch,
      required this.intentStatusDescription,
      required this.status,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        knownPayloads, r'TransactionStatusResponse', 'knownPayloads');
    BuiltValueNullFieldError.checkNotNull(
        intentStatus, r'TransactionStatusResponse', 'intentStatus');
    BuiltValueNullFieldError.checkNotNull(intentStatusDescription,
        r'TransactionStatusResponse', 'intentStatusDescription');
    BuiltValueNullFieldError.checkNotNull(
        status, r'TransactionStatusResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'TransactionStatusResponse', 'ledgerState');
  }

  @override
  TransactionStatusResponse rebuild(
          void Function(TransactionStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionStatusResponseBuilder toBuilder() =>
      new TransactionStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionStatusResponse &&
        knownPayloads == other.knownPayloads &&
        intentStatus == other.intentStatus &&
        errorMessage == other.errorMessage &&
        committedStateVersion == other.committedStateVersion &&
        permanentlyRejectsAtEpoch == other.permanentlyRejectsAtEpoch &&
        intentStatusDescription == other.intentStatusDescription &&
        status == other.status &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, knownPayloads.hashCode);
    _$hash = $jc(_$hash, intentStatus.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, committedStateVersion.hashCode);
    _$hash = $jc(_$hash, permanentlyRejectsAtEpoch.hashCode);
    _$hash = $jc(_$hash, intentStatusDescription.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionStatusResponse')
          ..add('knownPayloads', knownPayloads)
          ..add('intentStatus', intentStatus)
          ..add('errorMessage', errorMessage)
          ..add('committedStateVersion', committedStateVersion)
          ..add('permanentlyRejectsAtEpoch', permanentlyRejectsAtEpoch)
          ..add('intentStatusDescription', intentStatusDescription)
          ..add('status', status)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class TransactionStatusResponseBuilder
    implements
        Builder<TransactionStatusResponse, TransactionStatusResponseBuilder>,
        LedgerStateMixinBuilder {
  _$TransactionStatusResponse? _$v;

  ListBuilder<TransactionStatusResponseKnownPayloadItem>? _knownPayloads;
  ListBuilder<TransactionStatusResponseKnownPayloadItem> get knownPayloads =>
      _$this._knownPayloads ??=
          new ListBuilder<TransactionStatusResponseKnownPayloadItem>();
  set knownPayloads(
          covariant ListBuilder<TransactionStatusResponseKnownPayloadItem>?
              knownPayloads) =>
      _$this._knownPayloads = knownPayloads;

  TransactionIntentStatus? _intentStatus;
  TransactionIntentStatus? get intentStatus => _$this._intentStatus;
  set intentStatus(covariant TransactionIntentStatus? intentStatus) =>
      _$this._intentStatus = intentStatus;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(covariant String? errorMessage) =>
      _$this._errorMessage = errorMessage;

  int? _committedStateVersion;
  int? get committedStateVersion => _$this._committedStateVersion;
  set committedStateVersion(covariant int? committedStateVersion) =>
      _$this._committedStateVersion = committedStateVersion;

  int? _permanentlyRejectsAtEpoch;
  int? get permanentlyRejectsAtEpoch => _$this._permanentlyRejectsAtEpoch;
  set permanentlyRejectsAtEpoch(covariant int? permanentlyRejectsAtEpoch) =>
      _$this._permanentlyRejectsAtEpoch = permanentlyRejectsAtEpoch;

  String? _intentStatusDescription;
  String? get intentStatusDescription => _$this._intentStatusDescription;
  set intentStatusDescription(covariant String? intentStatusDescription) =>
      _$this._intentStatusDescription = intentStatusDescription;

  TransactionStatus? _status;
  TransactionStatus? get status => _$this._status;
  set status(covariant TransactionStatus? status) => _$this._status = status;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  TransactionStatusResponseBuilder() {
    TransactionStatusResponse._defaults(this);
  }

  TransactionStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _knownPayloads = $v.knownPayloads.toBuilder();
      _intentStatus = $v.intentStatus;
      _errorMessage = $v.errorMessage;
      _committedStateVersion = $v.committedStateVersion;
      _permanentlyRejectsAtEpoch = $v.permanentlyRejectsAtEpoch;
      _intentStatusDescription = $v.intentStatusDescription;
      _status = $v.status;
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TransactionStatusResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionStatusResponse;
  }

  @override
  void update(void Function(TransactionStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionStatusResponse build() => _build();

  _$TransactionStatusResponse _build() {
    _$TransactionStatusResponse _$result;
    try {
      _$result = _$v ??
          new _$TransactionStatusResponse._(
              knownPayloads: knownPayloads.build(),
              intentStatus: BuiltValueNullFieldError.checkNotNull(
                  intentStatus, r'TransactionStatusResponse', 'intentStatus'),
              errorMessage: errorMessage,
              committedStateVersion: committedStateVersion,
              permanentlyRejectsAtEpoch: permanentlyRejectsAtEpoch,
              intentStatusDescription: BuiltValueNullFieldError.checkNotNull(
                  intentStatusDescription,
                  r'TransactionStatusResponse',
                  'intentStatusDescription'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'TransactionStatusResponse', 'status'),
              ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'knownPayloads';
        knownPayloads.build();

        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionStatusResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
