// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmatic_scrypto_sbor_value_decimal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgrammaticScryptoSborValueDecimal
    extends ProgrammaticScryptoSborValueDecimal {
  @override
  final String value;
  @override
  final ProgrammaticScryptoSborValueKind kind;
  @override
  final String? typeName;
  @override
  final String? fieldName;

  factory _$ProgrammaticScryptoSborValueDecimal(
          [void Function(ProgrammaticScryptoSborValueDecimalBuilder)?
              updates]) =>
      (new ProgrammaticScryptoSborValueDecimalBuilder()..update(updates))
          ._build();

  _$ProgrammaticScryptoSborValueDecimal._(
      {required this.value, required this.kind, this.typeName, this.fieldName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'ProgrammaticScryptoSborValueDecimal', 'value');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'ProgrammaticScryptoSborValueDecimal', 'kind');
  }

  @override
  ProgrammaticScryptoSborValueDecimal rebuild(
          void Function(ProgrammaticScryptoSborValueDecimalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgrammaticScryptoSborValueDecimalBuilder toBuilder() =>
      new ProgrammaticScryptoSborValueDecimalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgrammaticScryptoSborValueDecimal &&
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
    return (newBuiltValueToStringHelper(r'ProgrammaticScryptoSborValueDecimal')
          ..add('value', value)
          ..add('kind', kind)
          ..add('typeName', typeName)
          ..add('fieldName', fieldName))
        .toString();
  }
}

class ProgrammaticScryptoSborValueDecimalBuilder
    implements
        Builder<ProgrammaticScryptoSborValueDecimal,
            ProgrammaticScryptoSborValueDecimalBuilder>,
        ProgrammaticScryptoSborValueBuilder {
  _$ProgrammaticScryptoSborValueDecimal? _$v;

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

  ProgrammaticScryptoSborValueDecimalBuilder() {
    ProgrammaticScryptoSborValueDecimal._defaults(this);
  }

  ProgrammaticScryptoSborValueDecimalBuilder get _$this {
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
  void replace(covariant ProgrammaticScryptoSborValueDecimal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgrammaticScryptoSborValueDecimal;
  }

  @override
  void update(
      void Function(ProgrammaticScryptoSborValueDecimalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgrammaticScryptoSborValueDecimal build() => _build();

  _$ProgrammaticScryptoSborValueDecimal _build() {
    final _$result = _$v ??
        new _$ProgrammaticScryptoSborValueDecimal._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'ProgrammaticScryptoSborValueDecimal', 'value'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ProgrammaticScryptoSborValueDecimal', 'kind'),
            typeName: typeName,
            fieldName: fieldName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
