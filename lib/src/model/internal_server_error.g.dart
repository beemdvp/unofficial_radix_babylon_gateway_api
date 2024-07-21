// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_server_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalServerError extends InternalServerError {
  @override
  final String exception;
  @override
  final String cause;
  @override
  final String type;

  factory _$InternalServerError(
          [void Function(InternalServerErrorBuilder)? updates]) =>
      (new InternalServerErrorBuilder()..update(updates))._build();

  _$InternalServerError._(
      {required this.exception, required this.cause, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        exception, r'InternalServerError', 'exception');
    BuiltValueNullFieldError.checkNotNull(
        cause, r'InternalServerError', 'cause');
    BuiltValueNullFieldError.checkNotNull(type, r'InternalServerError', 'type');
  }

  @override
  InternalServerError rebuild(
          void Function(InternalServerErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalServerErrorBuilder toBuilder() =>
      new InternalServerErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalServerError &&
        exception == other.exception &&
        cause == other.cause &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exception.hashCode);
    _$hash = $jc(_$hash, cause.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalServerError')
          ..add('exception', exception)
          ..add('cause', cause)
          ..add('type', type))
        .toString();
  }
}

class InternalServerErrorBuilder
    implements
        Builder<InternalServerError, InternalServerErrorBuilder>,
        GatewayErrorBuilder {
  _$InternalServerError? _$v;

  String? _exception;
  String? get exception => _$this._exception;
  set exception(covariant String? exception) => _$this._exception = exception;

  String? _cause;
  String? get cause => _$this._cause;
  set cause(covariant String? cause) => _$this._cause = cause;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  InternalServerErrorBuilder() {
    InternalServerError._defaults(this);
  }

  InternalServerErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exception = $v.exception;
      _cause = $v.cause;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant InternalServerError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalServerError;
  }

  @override
  void update(void Function(InternalServerErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalServerError build() => _build();

  _$InternalServerError _build() {
    final _$result = _$v ??
        new _$InternalServerError._(
            exception: BuiltValueNullFieldError.checkNotNull(
                exception, r'InternalServerError', 'exception'),
            cause: BuiltValueNullFieldError.checkNotNull(
                cause, r'InternalServerError', 'cause'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InternalServerError', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
