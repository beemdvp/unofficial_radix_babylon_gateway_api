// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmatic_scrypto_sbor_value_bytes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgrammaticScryptoSborValueBytes
    extends ProgrammaticScryptoSborValueBytes {
  @override
  final ProgrammaticScryptoSborValueKind elementKind;
  @override
  final String hex;
  @override
  final String? elementTypeName;
  @override
  final ProgrammaticScryptoSborValueKind kind;
  @override
  final String? typeName;
  @override
  final String? fieldName;

  factory _$ProgrammaticScryptoSborValueBytes(
          [void Function(ProgrammaticScryptoSborValueBytesBuilder)? updates]) =>
      (new ProgrammaticScryptoSborValueBytesBuilder()..update(updates))
          ._build();

  _$ProgrammaticScryptoSborValueBytes._(
      {required this.elementKind,
      required this.hex,
      this.elementTypeName,
      required this.kind,
      this.typeName,
      this.fieldName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        elementKind, r'ProgrammaticScryptoSborValueBytes', 'elementKind');
    BuiltValueNullFieldError.checkNotNull(
        hex, r'ProgrammaticScryptoSborValueBytes', 'hex');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'ProgrammaticScryptoSborValueBytes', 'kind');
  }

  @override
  ProgrammaticScryptoSborValueBytes rebuild(
          void Function(ProgrammaticScryptoSborValueBytesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgrammaticScryptoSborValueBytesBuilder toBuilder() =>
      new ProgrammaticScryptoSborValueBytesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgrammaticScryptoSborValueBytes &&
        elementKind == other.elementKind &&
        hex == other.hex &&
        elementTypeName == other.elementTypeName &&
        kind == other.kind &&
        typeName == other.typeName &&
        fieldName == other.fieldName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, elementKind.hashCode);
    _$hash = $jc(_$hash, hex.hashCode);
    _$hash = $jc(_$hash, elementTypeName.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jc(_$hash, fieldName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgrammaticScryptoSborValueBytes')
          ..add('elementKind', elementKind)
          ..add('hex', hex)
          ..add('elementTypeName', elementTypeName)
          ..add('kind', kind)
          ..add('typeName', typeName)
          ..add('fieldName', fieldName))
        .toString();
  }
}

class ProgrammaticScryptoSborValueBytesBuilder
    implements
        Builder<ProgrammaticScryptoSborValueBytes,
            ProgrammaticScryptoSborValueBytesBuilder>,
        ProgrammaticScryptoSborValueBuilder {
  _$ProgrammaticScryptoSborValueBytes? _$v;

  ProgrammaticScryptoSborValueKind? _elementKind;
  ProgrammaticScryptoSborValueKind? get elementKind => _$this._elementKind;
  set elementKind(covariant ProgrammaticScryptoSborValueKind? elementKind) =>
      _$this._elementKind = elementKind;

  String? _hex;
  String? get hex => _$this._hex;
  set hex(covariant String? hex) => _$this._hex = hex;

  String? _elementTypeName;
  String? get elementTypeName => _$this._elementTypeName;
  set elementTypeName(covariant String? elementTypeName) =>
      _$this._elementTypeName = elementTypeName;

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

  ProgrammaticScryptoSborValueBytesBuilder() {
    ProgrammaticScryptoSborValueBytes._defaults(this);
  }

  ProgrammaticScryptoSborValueBytesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _elementKind = $v.elementKind;
      _hex = $v.hex;
      _elementTypeName = $v.elementTypeName;
      _kind = $v.kind;
      _typeName = $v.typeName;
      _fieldName = $v.fieldName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProgrammaticScryptoSborValueBytes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgrammaticScryptoSborValueBytes;
  }

  @override
  void update(
      void Function(ProgrammaticScryptoSborValueBytesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgrammaticScryptoSborValueBytes build() => _build();

  _$ProgrammaticScryptoSborValueBytes _build() {
    final _$result = _$v ??
        new _$ProgrammaticScryptoSborValueBytes._(
            elementKind: BuiltValueNullFieldError.checkNotNull(elementKind,
                r'ProgrammaticScryptoSborValueBytes', 'elementKind'),
            hex: BuiltValueNullFieldError.checkNotNull(
                hex, r'ProgrammaticScryptoSborValueBytes', 'hex'),
            elementTypeName: elementTypeName,
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ProgrammaticScryptoSborValueBytes', 'kind'),
            typeName: typeName,
            fieldName: fieldName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
