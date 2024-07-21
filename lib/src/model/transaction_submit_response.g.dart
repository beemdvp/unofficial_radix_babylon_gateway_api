// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_submit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionSubmitResponse extends TransactionSubmitResponse {
  @override
  final bool duplicate;

  factory _$TransactionSubmitResponse(
          [void Function(TransactionSubmitResponseBuilder)? updates]) =>
      (new TransactionSubmitResponseBuilder()..update(updates))._build();

  _$TransactionSubmitResponse._({required this.duplicate}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        duplicate, r'TransactionSubmitResponse', 'duplicate');
  }

  @override
  TransactionSubmitResponse rebuild(
          void Function(TransactionSubmitResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionSubmitResponseBuilder toBuilder() =>
      new TransactionSubmitResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionSubmitResponse && duplicate == other.duplicate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duplicate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionSubmitResponse')
          ..add('duplicate', duplicate))
        .toString();
  }
}

class TransactionSubmitResponseBuilder
    implements
        Builder<TransactionSubmitResponse, TransactionSubmitResponseBuilder> {
  _$TransactionSubmitResponse? _$v;

  bool? _duplicate;
  bool? get duplicate => _$this._duplicate;
  set duplicate(bool? duplicate) => _$this._duplicate = duplicate;

  TransactionSubmitResponseBuilder() {
    TransactionSubmitResponse._defaults(this);
  }

  TransactionSubmitResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duplicate = $v.duplicate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionSubmitResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionSubmitResponse;
  }

  @override
  void update(void Function(TransactionSubmitResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionSubmitResponse build() => _build();

  _$TransactionSubmitResponse _build() {
    final _$result = _$v ??
        new _$TransactionSubmitResponse._(
            duplicate: BuiltValueNullFieldError.checkNotNull(
                duplicate, r'TransactionSubmitResponse', 'duplicate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
