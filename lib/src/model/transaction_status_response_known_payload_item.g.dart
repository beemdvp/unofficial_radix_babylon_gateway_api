// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_status_response_known_payload_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionStatusResponseKnownPayloadItem
    extends TransactionStatusResponseKnownPayloadItem {
  @override
  final String payloadHash;
  @override
  final TransactionStatus status;
  @override
  final TransactionPayloadStatus? payloadStatus;
  @override
  final String? payloadStatusDescription;
  @override
  final String? errorMessage;
  @override
  final String? latestErrorMessage;
  @override
  final TransactionPayloadGatewayHandlingStatus? handlingStatus;
  @override
  final String? handlingStatusReason;
  @override
  final String? submissionError;

  factory _$TransactionStatusResponseKnownPayloadItem(
          [void Function(TransactionStatusResponseKnownPayloadItemBuilder)?
              updates]) =>
      (new TransactionStatusResponseKnownPayloadItemBuilder()..update(updates))
          ._build();

  _$TransactionStatusResponseKnownPayloadItem._(
      {required this.payloadHash,
      required this.status,
      this.payloadStatus,
      this.payloadStatusDescription,
      this.errorMessage,
      this.latestErrorMessage,
      this.handlingStatus,
      this.handlingStatusReason,
      this.submissionError})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(payloadHash,
        r'TransactionStatusResponseKnownPayloadItem', 'payloadHash');
    BuiltValueNullFieldError.checkNotNull(
        status, r'TransactionStatusResponseKnownPayloadItem', 'status');
  }

  @override
  TransactionStatusResponseKnownPayloadItem rebuild(
          void Function(TransactionStatusResponseKnownPayloadItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionStatusResponseKnownPayloadItemBuilder toBuilder() =>
      new TransactionStatusResponseKnownPayloadItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionStatusResponseKnownPayloadItem &&
        payloadHash == other.payloadHash &&
        status == other.status &&
        payloadStatus == other.payloadStatus &&
        payloadStatusDescription == other.payloadStatusDescription &&
        errorMessage == other.errorMessage &&
        latestErrorMessage == other.latestErrorMessage &&
        handlingStatus == other.handlingStatus &&
        handlingStatusReason == other.handlingStatusReason &&
        submissionError == other.submissionError;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payloadHash.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, payloadStatus.hashCode);
    _$hash = $jc(_$hash, payloadStatusDescription.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, latestErrorMessage.hashCode);
    _$hash = $jc(_$hash, handlingStatus.hashCode);
    _$hash = $jc(_$hash, handlingStatusReason.hashCode);
    _$hash = $jc(_$hash, submissionError.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TransactionStatusResponseKnownPayloadItem')
          ..add('payloadHash', payloadHash)
          ..add('status', status)
          ..add('payloadStatus', payloadStatus)
          ..add('payloadStatusDescription', payloadStatusDescription)
          ..add('errorMessage', errorMessage)
          ..add('latestErrorMessage', latestErrorMessage)
          ..add('handlingStatus', handlingStatus)
          ..add('handlingStatusReason', handlingStatusReason)
          ..add('submissionError', submissionError))
        .toString();
  }
}

class TransactionStatusResponseKnownPayloadItemBuilder
    implements
        Builder<TransactionStatusResponseKnownPayloadItem,
            TransactionStatusResponseKnownPayloadItemBuilder> {
  _$TransactionStatusResponseKnownPayloadItem? _$v;

  String? _payloadHash;
  String? get payloadHash => _$this._payloadHash;
  set payloadHash(String? payloadHash) => _$this._payloadHash = payloadHash;

  TransactionStatus? _status;
  TransactionStatus? get status => _$this._status;
  set status(TransactionStatus? status) => _$this._status = status;

  TransactionPayloadStatus? _payloadStatus;
  TransactionPayloadStatus? get payloadStatus => _$this._payloadStatus;
  set payloadStatus(TransactionPayloadStatus? payloadStatus) =>
      _$this._payloadStatus = payloadStatus;

  String? _payloadStatusDescription;
  String? get payloadStatusDescription => _$this._payloadStatusDescription;
  set payloadStatusDescription(String? payloadStatusDescription) =>
      _$this._payloadStatusDescription = payloadStatusDescription;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  String? _latestErrorMessage;
  String? get latestErrorMessage => _$this._latestErrorMessage;
  set latestErrorMessage(String? latestErrorMessage) =>
      _$this._latestErrorMessage = latestErrorMessage;

  TransactionPayloadGatewayHandlingStatus? _handlingStatus;
  TransactionPayloadGatewayHandlingStatus? get handlingStatus =>
      _$this._handlingStatus;
  set handlingStatus(TransactionPayloadGatewayHandlingStatus? handlingStatus) =>
      _$this._handlingStatus = handlingStatus;

  String? _handlingStatusReason;
  String? get handlingStatusReason => _$this._handlingStatusReason;
  set handlingStatusReason(String? handlingStatusReason) =>
      _$this._handlingStatusReason = handlingStatusReason;

  String? _submissionError;
  String? get submissionError => _$this._submissionError;
  set submissionError(String? submissionError) =>
      _$this._submissionError = submissionError;

  TransactionStatusResponseKnownPayloadItemBuilder() {
    TransactionStatusResponseKnownPayloadItem._defaults(this);
  }

  TransactionStatusResponseKnownPayloadItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payloadHash = $v.payloadHash;
      _status = $v.status;
      _payloadStatus = $v.payloadStatus;
      _payloadStatusDescription = $v.payloadStatusDescription;
      _errorMessage = $v.errorMessage;
      _latestErrorMessage = $v.latestErrorMessage;
      _handlingStatus = $v.handlingStatus;
      _handlingStatusReason = $v.handlingStatusReason;
      _submissionError = $v.submissionError;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionStatusResponseKnownPayloadItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionStatusResponseKnownPayloadItem;
  }

  @override
  void update(
      void Function(TransactionStatusResponseKnownPayloadItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionStatusResponseKnownPayloadItem build() => _build();

  _$TransactionStatusResponseKnownPayloadItem _build() {
    final _$result = _$v ??
        new _$TransactionStatusResponseKnownPayloadItem._(
            payloadHash: BuiltValueNullFieldError.checkNotNull(payloadHash,
                r'TransactionStatusResponseKnownPayloadItem', 'payloadHash'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TransactionStatusResponseKnownPayloadItem', 'status'),
            payloadStatus: payloadStatus,
            payloadStatusDescription: payloadStatusDescription,
            errorMessage: errorMessage,
            latestErrorMessage: latestErrorMessage,
            handlingStatus: handlingStatus,
            handlingStatusReason: handlingStatusReason,
            submissionError: submissionError);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
