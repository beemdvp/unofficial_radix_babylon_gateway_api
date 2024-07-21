// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_not_found_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionNotFoundError extends TransactionNotFoundError {
  @override
  final String intentHash;
  @override
  final String type;

  factory _$TransactionNotFoundError(
          [void Function(TransactionNotFoundErrorBuilder)? updates]) =>
      (new TransactionNotFoundErrorBuilder()..update(updates))._build();

  _$TransactionNotFoundError._({required this.intentHash, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        intentHash, r'TransactionNotFoundError', 'intentHash');
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionNotFoundError', 'type');
  }

  @override
  TransactionNotFoundError rebuild(
          void Function(TransactionNotFoundErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionNotFoundErrorBuilder toBuilder() =>
      new TransactionNotFoundErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionNotFoundError &&
        intentHash == other.intentHash &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, intentHash.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionNotFoundError')
          ..add('intentHash', intentHash)
          ..add('type', type))
        .toString();
  }
}

class TransactionNotFoundErrorBuilder
    implements
        Builder<TransactionNotFoundError, TransactionNotFoundErrorBuilder>,
        GatewayErrorBuilder {
  _$TransactionNotFoundError? _$v;

  String? _intentHash;
  String? get intentHash => _$this._intentHash;
  set intentHash(covariant String? intentHash) =>
      _$this._intentHash = intentHash;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  TransactionNotFoundErrorBuilder() {
    TransactionNotFoundError._defaults(this);
  }

  TransactionNotFoundErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _intentHash = $v.intentHash;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TransactionNotFoundError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionNotFoundError;
  }

  @override
  void update(void Function(TransactionNotFoundErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionNotFoundError build() => _build();

  _$TransactionNotFoundError _build() {
    final _$result = _$v ??
        new _$TransactionNotFoundError._(
            intentHash: BuiltValueNullFieldError.checkNotNull(
                intentHash, r'TransactionNotFoundError', 'intentHash'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TransactionNotFoundError', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
