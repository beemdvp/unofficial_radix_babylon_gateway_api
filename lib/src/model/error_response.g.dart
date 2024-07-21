// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorResponse extends ErrorResponse {
  @override
  final String message;
  @override
  final int? code;
  @override
  final GatewayError? details;
  @override
  final String? traceId;

  factory _$ErrorResponse([void Function(ErrorResponseBuilder)? updates]) =>
      (new ErrorResponseBuilder()..update(updates))._build();

  _$ErrorResponse._(
      {required this.message, this.code, this.details, this.traceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(message, r'ErrorResponse', 'message');
  }

  @override
  ErrorResponse rebuild(void Function(ErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorResponseBuilder toBuilder() => new ErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponse &&
        message == other.message &&
        code == other.code &&
        details == other.details &&
        traceId == other.traceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, traceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorResponse')
          ..add('message', message)
          ..add('code', code)
          ..add('details', details)
          ..add('traceId', traceId))
        .toString();
  }
}

class ErrorResponseBuilder
    implements Builder<ErrorResponse, ErrorResponseBuilder> {
  _$ErrorResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  GatewayError? _details;
  GatewayError? get details => _$this._details;
  set details(GatewayError? details) => _$this._details = details;

  String? _traceId;
  String? get traceId => _$this._traceId;
  set traceId(String? traceId) => _$this._traceId = traceId;

  ErrorResponseBuilder() {
    ErrorResponse._defaults(this);
  }

  ErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _code = $v.code;
      _details = $v.details;
      _traceId = $v.traceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorResponse;
  }

  @override
  void update(void Function(ErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorResponse build() => _build();

  _$ErrorResponse _build() {
    final _$result = _$v ??
        new _$ErrorResponse._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ErrorResponse', 'message'),
            code: code,
            details: details,
            traceId: traceId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
