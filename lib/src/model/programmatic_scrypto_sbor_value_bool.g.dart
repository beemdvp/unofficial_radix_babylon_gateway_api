// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmatic_scrypto_sbor_value_bool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgrammaticScryptoSborValueBool
    extends ProgrammaticScryptoSborValueBool {
  @override
  final bool value;
  @override
  final ProgrammaticScryptoSborValueKind kind;
  @override
  final String? typeName;
  @override
  final String? fieldName;

  factory _$ProgrammaticScryptoSborValueBool(
          [void Function(ProgrammaticScryptoSborValueBoolBuilder)? updates]) =>
      (new ProgrammaticScryptoSborValueBoolBuilder()..update(updates))._build();

  _$ProgrammaticScryptoSborValueBool._(
      {required this.value, required this.kind, this.typeName, this.fieldName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'ProgrammaticScryptoSborValueBool', 'value');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'ProgrammaticScryptoSborValueBool', 'kind');
  }

  @override
  ProgrammaticScryptoSborValueBool rebuild(
          void Function(ProgrammaticScryptoSborValueBoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgrammaticScryptoSborValueBoolBuilder toBuilder() =>
      new ProgrammaticScryptoSborValueBoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgrammaticScryptoSborValueBool &&
        value == other.value &&
        kind == other.kind &&
        typeName == other.typeName &&
        fieldName == other.fieldName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jc(_$hash, fieldName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgrammaticScryptoSborValueBool')
          ..add('value', value)
          ..add('kind', kind)
          ..add('typeName', typeName)
          ..add('fieldName', fieldName))
        .toString();
  }
}

class ProgrammaticScryptoSborValueBoolBuilder
    implements
        Builder<ProgrammaticScryptoSborValueBool,
            ProgrammaticScryptoSborValueBoolBuilder>,
        ProgrammaticScryptoSborValueBuilder {
  _$ProgrammaticScryptoSborValueBool? _$v;

  bool? _value;
  bool? get value => _$this._value;
  set value(covariant bool? value) => _$this._value = value;

  ProgrammaticScryptoSborValueKind? _kind;
  ProgrammaticScryptoSborValueKind? get kind => _$this._kind;
  set kind(covariant ProgrammaticScryptoSborValueKind? kind) =>
      _$this._kind = kind;

  String? _typeName;
  String? get typeName => _$this._typeName;
  set typeName(covariant String? typeName) => _$this._typeName = typeName;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(covariant String? fieldName) => _$this._fieldName = fieldName;

  ProgrammaticScryptoSborValueBoolBuilder() {
    ProgrammaticScryptoSborValueBool._defaults(this);
  }

  ProgrammaticScryptoSborValueBoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _kind = $v.kind;
      _typeName = $v.typeName;
      _fieldName = $v.fieldName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProgrammaticScryptoSborValueBool other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgrammaticScryptoSborValueBool;
  }

  @override
  void update(void Function(ProgrammaticScryptoSborValueBoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgrammaticScryptoSborValueBool build() => _build();

  _$ProgrammaticScryptoSborValueBool _build() {
    final _$result = _$v ??
        new _$ProgrammaticScryptoSborValueBool._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'ProgrammaticScryptoSborValueBool', 'value'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ProgrammaticScryptoSborValueBool', 'kind'),
            typeName: typeName,
            fieldName: fieldName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
