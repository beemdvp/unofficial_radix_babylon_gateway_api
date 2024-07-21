// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_preview_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionPreviewResponse extends TransactionPreviewResponse {
  @override
  final String encodedReceipt;
  @override
  final JsonObject receipt;
  @override
  final BuiltList<JsonObject> resourceChanges;
  @override
  final BuiltList<TransactionPreviewResponseLogsInner> logs;

  factory _$TransactionPreviewResponse(
          [void Function(TransactionPreviewResponseBuilder)? updates]) =>
      (new TransactionPreviewResponseBuilder()..update(updates))._build();

  _$TransactionPreviewResponse._(
      {required this.encodedReceipt,
      required this.receipt,
      required this.resourceChanges,
      required this.logs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        encodedReceipt, r'TransactionPreviewResponse', 'encodedReceipt');
    BuiltValueNullFieldError.checkNotNull(
        receipt, r'TransactionPreviewResponse', 'receipt');
    BuiltValueNullFieldError.checkNotNull(
        resourceChanges, r'TransactionPreviewResponse', 'resourceChanges');
    BuiltValueNullFieldError.checkNotNull(
        logs, r'TransactionPreviewResponse', 'logs');
  }

  @override
  TransactionPreviewResponse rebuild(
          void Function(TransactionPreviewResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionPreviewResponseBuilder toBuilder() =>
      new TransactionPreviewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionPreviewResponse &&
        encodedReceipt == other.encodedReceipt &&
        receipt == other.receipt &&
        resourceChanges == other.resourceChanges &&
        logs == other.logs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encodedReceipt.hashCode);
    _$hash = $jc(_$hash, receipt.hashCode);
    _$hash = $jc(_$hash, resourceChanges.hashCode);
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionPreviewResponse')
          ..add('encodedReceipt', encodedReceipt)
          ..add('receipt', receipt)
          ..add('resourceChanges', resourceChanges)
          ..add('logs', logs))
        .toString();
  }
}

class TransactionPreviewResponseBuilder
    implements
        Builder<TransactionPreviewResponse, TransactionPreviewResponseBuilder> {
  _$TransactionPreviewResponse? _$v;

  String? _encodedReceipt;
  String? get encodedReceipt => _$this._encodedReceipt;
  set encodedReceipt(String? encodedReceipt) =>
      _$this._encodedReceipt = encodedReceipt;

  JsonObject? _receipt;
  JsonObject? get receipt => _$this._receipt;
  set receipt(JsonObject? receipt) => _$this._receipt = receipt;

  ListBuilder<JsonObject>? _resourceChanges;
  ListBuilder<JsonObject> get resourceChanges =>
      _$this._resourceChanges ??= new ListBuilder<JsonObject>();
  set resourceChanges(ListBuilder<JsonObject>? resourceChanges) =>
      _$this._resourceChanges = resourceChanges;

  ListBuilder<TransactionPreviewResponseLogsInner>? _logs;
  ListBuilder<TransactionPreviewResponseLogsInner> get logs =>
      _$this._logs ??= new ListBuilder<TransactionPreviewResponseLogsInner>();
  set logs(ListBuilder<TransactionPreviewResponseLogsInner>? logs) =>
      _$this._logs = logs;

  TransactionPreviewResponseBuilder() {
    TransactionPreviewResponse._defaults(this);
  }

  TransactionPreviewResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encodedReceipt = $v.encodedReceipt;
      _receipt = $v.receipt;
      _resourceChanges = $v.resourceChanges.toBuilder();
      _logs = $v.logs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionPreviewResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionPreviewResponse;
  }

  @override
  void update(void Function(TransactionPreviewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionPreviewResponse build() => _build();

  _$TransactionPreviewResponse _build() {
    _$TransactionPreviewResponse _$result;
    try {
      _$result = _$v ??
          new _$TransactionPreviewResponse._(
              encodedReceipt: BuiltValueNullFieldError.checkNotNull(
                  encodedReceipt,
                  r'TransactionPreviewResponse',
                  'encodedReceipt'),
              receipt: BuiltValueNullFieldError.checkNotNull(
                  receipt, r'TransactionPreviewResponse', 'receipt'),
              resourceChanges: resourceChanges.build(),
              logs: logs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resourceChanges';
        resourceChanges.build();
        _$failedField = 'logs';
        logs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionPreviewResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
