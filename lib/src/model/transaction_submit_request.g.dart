// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_submit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionSubmitRequest extends TransactionSubmitRequest {
  @override
  final String notarizedTransactionHex;

  factory _$TransactionSubmitRequest(
          [void Function(TransactionSubmitRequestBuilder)? updates]) =>
      (new TransactionSubmitRequestBuilder()..update(updates))._build();

  _$TransactionSubmitRequest._({required this.notarizedTransactionHex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(notarizedTransactionHex,
        r'TransactionSubmitRequest', 'notarizedTransactionHex');
  }

  @override
  TransactionSubmitRequest rebuild(
          void Function(TransactionSubmitRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionSubmitRequestBuilder toBuilder() =>
      new TransactionSubmitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionSubmitRequest &&
        notarizedTransactionHex == other.notarizedTransactionHex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notarizedTransactionHex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionSubmitRequest')
          ..add('notarizedTransactionHex', notarizedTransactionHex))
        .toString();
  }
}

class TransactionSubmitRequestBuilder
    implements
        Builder<TransactionSubmitRequest, TransactionSubmitRequestBuilder> {
  _$TransactionSubmitRequest? _$v;

  String? _notarizedTransactionHex;
  String? get notarizedTransactionHex => _$this._notarizedTransactionHex;
  set notarizedTransactionHex(String? notarizedTransactionHex) =>
      _$this._notarizedTransactionHex = notarizedTransactionHex;

  TransactionSubmitRequestBuilder() {
    TransactionSubmitRequest._defaults(this);
  }

  TransactionSubmitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notarizedTransactionHex = $v.notarizedTransactionHex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionSubmitRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionSubmitRequest;
  }

  @override
  void update(void Function(TransactionSubmitRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionSubmitRequest build() => _build();

  _$TransactionSubmitRequest _build() {
    final _$result = _$v ??
        new _$TransactionSubmitRequest._(
            notarizedTransactionHex: BuiltValueNullFieldError.checkNotNull(
                notarizedTransactionHex,
                r'TransactionSubmitRequest',
                'notarizedTransactionHex'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
