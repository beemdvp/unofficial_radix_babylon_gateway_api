// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmatic_scrypto_sbor_value_precise_decimal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgrammaticScryptoSborValuePreciseDecimal
    extends ProgrammaticScryptoSborValuePreciseDecimal {
  @override
  final String value;
  @override
  final ProgrammaticScryptoSborValueKind kind;
  @override
  final String? typeName;
  @override
  final String? fieldName;

  factory _$ProgrammaticScryptoSborValuePreciseDecimal(
          [void Function(ProgrammaticScryptoSborValuePreciseDecimalBuilder)?
              updates]) =>
      (new ProgrammaticScryptoSborValuePreciseDecimalBuilder()..update(updates))
          ._build();

  _$ProgrammaticScryptoSborValuePreciseDecimal._(
      {required this.value, required this.kind, this.typeName, this.fieldName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'ProgrammaticScryptoSborValuePreciseDecimal', 'value');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'ProgrammaticScryptoSborValuePreciseDecimal', 'kind');
  }

  @override
  ProgrammaticScryptoSborValuePreciseDecimal rebuild(
          void Function(ProgrammaticScryptoSborValuePreciseDecimalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgrammaticScryptoSborValuePreciseDecimalBuilder toBuilder() =>
      new ProgrammaticScryptoSborValuePreciseDecimalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgrammaticScryptoSborValuePreciseDecimal &&
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
    return (newBuiltValueToStringHelper(
            r'ProgrammaticScryptoSborValuePreciseDecimal')
          ..add('value', value)
          ..add('kind', kind)
          ..add('typeName', typeName)
          ..add('fieldName', fieldName))
        .toString();
  }
}

class ProgrammaticScryptoSborValuePreciseDecimalBuilder
    implements
        Builder<ProgrammaticScryptoSborValuePreciseDecimal,
            ProgrammaticScryptoSborValuePreciseDecimalBuilder>,
        ProgrammaticScryptoSborValueBuilder {
  _$ProgrammaticScryptoSborValuePreciseDecimal? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

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

  ProgrammaticScryptoSborValuePreciseDecimalBuilder() {
    ProgrammaticScryptoSborValuePreciseDecimal._defaults(this);
  }

  ProgrammaticScryptoSborValuePreciseDecimalBuilder get _$this {
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
  void replace(covariant ProgrammaticScryptoSborValuePreciseDecimal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgrammaticScryptoSborValuePreciseDecimal;
  }

  @override
  void update(
      void Function(ProgrammaticScryptoSborValuePreciseDecimalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgrammaticScryptoSborValuePreciseDecimal build() => _build();

  _$ProgrammaticScryptoSborValuePreciseDecimal _build() {
    final _$result = _$v ??
        new _$ProgrammaticScryptoSborValuePreciseDecimal._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'ProgrammaticScryptoSborValuePreciseDecimal', 'value'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ProgrammaticScryptoSborValuePreciseDecimal', 'kind'),
            typeName: typeName,
            fieldName: fieldName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
