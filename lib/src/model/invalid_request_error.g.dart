// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invalid_request_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvalidRequestError extends InvalidRequestError {
  @override
  final BuiltList<ValidationErrorsAtPath> validationErrors;
  @override
  final String type;

  factory _$InvalidRequestError(
          [void Function(InvalidRequestErrorBuilder)? updates]) =>
      (new InvalidRequestErrorBuilder()..update(updates))._build();

  _$InvalidRequestError._({required this.validationErrors, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        validationErrors, r'InvalidRequestError', 'validationErrors');
    BuiltValueNullFieldError.checkNotNull(type, r'InvalidRequestError', 'type');
  }

  @override
  InvalidRequestError rebuild(
          void Function(InvalidRequestErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvalidRequestErrorBuilder toBuilder() =>
      new InvalidRequestErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvalidRequestError &&
        validationErrors == other.validationErrors &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validationErrors.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvalidRequestError')
          ..add('validationErrors', validationErrors)
          ..add('type', type))
        .toString();
  }
}

class InvalidRequestErrorBuilder
    implements
        Builder<InvalidRequestError, InvalidRequestErrorBuilder>,
        GatewayErrorBuilder {
  _$InvalidRequestError? _$v;

  ListBuilder<ValidationErrorsAtPath>? _validationErrors;
  ListBuilder<ValidationErrorsAtPath> get validationErrors =>
      _$this._validationErrors ??= new ListBuilder<ValidationErrorsAtPath>();
  set validationErrors(
          covariant ListBuilder<ValidationErrorsAtPath>? validationErrors) =>
      _$this._validationErrors = validationErrors;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  InvalidRequestErrorBuilder() {
    InvalidRequestError._defaults(this);
  }

  InvalidRequestErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validationErrors = $v.validationErrors.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant InvalidRequestError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvalidRequestError;
  }

  @override
  void update(void Function(InvalidRequestErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvalidRequestError build() => _build();

  _$InvalidRequestError _build() {
    _$InvalidRequestError _$result;
    try {
      _$result = _$v ??
          new _$InvalidRequestError._(
              validationErrors: validationErrors.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'InvalidRequestError', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validationErrors';
        validationErrors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InvalidRequestError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
