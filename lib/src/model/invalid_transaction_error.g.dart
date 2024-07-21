// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invalid_transaction_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvalidTransactionError extends InvalidTransactionError {
  @override
  final String type;

  factory _$InvalidTransactionError(
          [void Function(InvalidTransactionErrorBuilder)? updates]) =>
      (new InvalidTransactionErrorBuilder()..update(updates))._build();

  _$InvalidTransactionError._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'InvalidTransactionError', 'type');
  }

  @override
  InvalidTransactionError rebuild(
          void Function(InvalidTransactionErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvalidTransactionErrorBuilder toBuilder() =>
      new InvalidTransactionErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvalidTransactionError && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvalidTransactionError')
          ..add('type', type))
        .toString();
  }
}

class InvalidTransactionErrorBuilder
    implements
        Builder<InvalidTransactionError, InvalidTransactionErrorBuilder>,
        GatewayErrorBuilder {
  _$InvalidTransactionError? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  InvalidTransactionErrorBuilder() {
    InvalidTransactionError._defaults(this);
  }

  InvalidTransactionErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant InvalidTransactionError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvalidTransactionError;
  }

  @override
  void update(void Function(InvalidTransactionErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvalidTransactionError build() => _build();

  _$InvalidTransactionError _build() {
    final _$result = _$v ??
        new _$InvalidTransactionError._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InvalidTransactionError', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
