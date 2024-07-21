// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmatic_scrypto_sbor_value_u32.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgrammaticScryptoSborValueU32
    extends ProgrammaticScryptoSborValueU32 {
  @override
  final String value;
  @override
  final ProgrammaticScryptoSborValueKind kind;
  @override
  final String? typeName;
  @override
  final String? fieldName;

  factory _$ProgrammaticScryptoSborValueU32(
          [void Function(ProgrammaticScryptoSborValueU32Builder)? updates]) =>
      (new ProgrammaticScryptoSborValueU32Builder()..update(updates))._build();

  _$ProgrammaticScryptoSborValueU32._(
      {required this.value, required this.kind, this.typeName, this.fieldName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'ProgrammaticScryptoSborValueU32', 'value');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'ProgrammaticScryptoSborValueU32', 'kind');
  }

  @override
  ProgrammaticScryptoSborValueU32 rebuild(
          void Function(ProgrammaticScryptoSborValueU32Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgrammaticScryptoSborValueU32Builder toBuilder() =>
      new ProgrammaticScryptoSborValueU32Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgrammaticScryptoSborValueU32 &&
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
    return (newBuiltValueToStringHelper(r'ProgrammaticScryptoSborValueU32')
          ..add('value', value)
          ..add('kind', kind)
          ..add('typeName', typeName)
          ..add('fieldName', fieldName))
        .toString();
  }
}

class ProgrammaticScryptoSborValueU32Builder
    implements
        Builder<ProgrammaticScryptoSborValueU32,
            ProgrammaticScryptoSborValueU32Builder>,
        ProgrammaticScryptoSborValueBuilder {
  _$ProgrammaticScryptoSborValueU32? _$v;

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

  ProgrammaticScryptoSborValueU32Builder() {
    ProgrammaticScryptoSborValueU32._defaults(this);
  }

  ProgrammaticScryptoSborValueU32Builder get _$this {
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
  void replace(covariant ProgrammaticScryptoSborValueU32 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgrammaticScryptoSborValueU32;
  }

  @override
  void update(void Function(ProgrammaticScryptoSborValueU32Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgrammaticScryptoSborValueU32 build() => _build();

  _$ProgrammaticScryptoSborValueU32 _build() {
    final _$result = _$v ??
        new _$ProgrammaticScryptoSborValueU32._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'ProgrammaticScryptoSborValueU32', 'value'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ProgrammaticScryptoSborValueU32', 'kind'),
            typeName: typeName,
            fieldName: fieldName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
