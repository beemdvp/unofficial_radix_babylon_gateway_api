// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validation_errors_at_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidationErrorsAtPath extends ValidationErrorsAtPath {
  @override
  final String path;
  @override
  final BuiltList<String> errors;

  factory _$ValidationErrorsAtPath(
          [void Function(ValidationErrorsAtPathBuilder)? updates]) =>
      (new ValidationErrorsAtPathBuilder()..update(updates))._build();

  _$ValidationErrorsAtPath._({required this.path, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        path, r'ValidationErrorsAtPath', 'path');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'ValidationErrorsAtPath', 'errors');
  }

  @override
  ValidationErrorsAtPath rebuild(
          void Function(ValidationErrorsAtPathBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidationErrorsAtPathBuilder toBuilder() =>
      new ValidationErrorsAtPathBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidationErrorsAtPath &&
        path == other.path &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidationErrorsAtPath')
          ..add('path', path)
          ..add('errors', errors))
        .toString();
  }
}

class ValidationErrorsAtPathBuilder
    implements Builder<ValidationErrorsAtPath, ValidationErrorsAtPathBuilder> {
  _$ValidationErrorsAtPath? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  ValidationErrorsAtPathBuilder() {
    ValidationErrorsAtPath._defaults(this);
  }

  ValidationErrorsAtPathBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidationErrorsAtPath other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidationErrorsAtPath;
  }

  @override
  void update(void Function(ValidationErrorsAtPathBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidationErrorsAtPath build() => _build();

  _$ValidationErrorsAtPath _build() {
    _$ValidationErrorsAtPath _$result;
    try {
      _$result = _$v ??
          new _$ValidationErrorsAtPath._(
              path: BuiltValueNullFieldError.checkNotNull(
                  path, r'ValidationErrorsAtPath', 'path'),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidationErrorsAtPath', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
