// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionStatusRequest extends TransactionStatusRequest {
  @override
  final String intentHash;

  factory _$TransactionStatusRequest(
          [void Function(TransactionStatusRequestBuilder)? updates]) =>
      (new TransactionStatusRequestBuilder()..update(updates))._build();

  _$TransactionStatusRequest._({required this.intentHash}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        intentHash, r'TransactionStatusRequest', 'intentHash');
  }

  @override
  TransactionStatusRequest rebuild(
          void Function(TransactionStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionStatusRequestBuilder toBuilder() =>
      new TransactionStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionStatusRequest && intentHash == other.intentHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, intentHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionStatusRequest')
          ..add('intentHash', intentHash))
        .toString();
  }
}

class TransactionStatusRequestBuilder
    implements
        Builder<TransactionStatusRequest, TransactionStatusRequestBuilder> {
  _$TransactionStatusRequest? _$v;

  String? _intentHash;
  String? get intentHash => _$this._intentHash;
  set intentHash(String? intentHash) => _$this._intentHash = intentHash;

  TransactionStatusRequestBuilder() {
    TransactionStatusRequest._defaults(this);
  }

  TransactionStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _intentHash = $v.intentHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionStatusRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionStatusRequest;
  }

  @override
  void update(void Function(TransactionStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionStatusRequest build() => _build();

  _$TransactionStatusRequest _build() {
    final _$result = _$v ??
        new _$TransactionStatusRequest._(
            intentHash: BuiltValueNullFieldError.checkNotNull(
                intentHash, r'TransactionStatusRequest', 'intentHash'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
