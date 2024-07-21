// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmatic_scrypto_sbor_value_string.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgrammaticScryptoSborValueString
    extends ProgrammaticScryptoSborValueString {
  @override
  final String value;
  @override
  final ProgrammaticScryptoSborValueKind kind;
  @override
  final String? typeName;
  @override
  final String? fieldName;

  factory _$ProgrammaticScryptoSborValueString(
          [void Function(ProgrammaticScryptoSborValueStringBuilder)?
              updates]) =>
      (new ProgrammaticScryptoSborValueStringBuilder()..update(updates))
          ._build();

  _$ProgrammaticScryptoSborValueString._(
      {required this.value, required this.kind, this.typeName, this.fieldName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'ProgrammaticScryptoSborValueString', 'value');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'ProgrammaticScryptoSborValueString', 'kind');
  }

  @override
  ProgrammaticScryptoSborValueString rebuild(
          void Function(ProgrammaticScryptoSborValueStringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgrammaticScryptoSborValueStringBuilder toBuilder() =>
      new ProgrammaticScryptoSborValueStringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgrammaticScryptoSborValueString &&
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
    return (newBuiltValueToStringHelper(r'ProgrammaticScryptoSborValueString')
          ..add('value', value)
          ..add('kind', kind)
          ..add('typeName', typeName)
          ..add('fieldName', fieldName))
        .toString();
  }
}

class ProgrammaticScryptoSborValueStringBuilder
    implements
        Builder<ProgrammaticScryptoSborValueString,
            ProgrammaticScryptoSborValueStringBuilder>,
        ProgrammaticScryptoSborValueBuilder {
  _$ProgrammaticScryptoSborValueString? _$v;

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

  ProgrammaticScryptoSborValueStringBuilder() {
    ProgrammaticScryptoSborValueString._defaults(this);
  }

  ProgrammaticScryptoSborValueStringBuilder get _$this {
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
  void replace(covariant ProgrammaticScryptoSborValueString other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgrammaticScryptoSborValueString;
  }

  @override
  void update(
      void Function(ProgrammaticScryptoSborValueStringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgrammaticScryptoSborValueString build() => _build();

  _$ProgrammaticScryptoSborValueString _build() {
    final _$result = _$v ??
        new _$ProgrammaticScryptoSborValueString._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'ProgrammaticScryptoSborValueString', 'value'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ProgrammaticScryptoSborValueString', 'kind'),
            typeName: typeName,
            fieldName: fieldName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
