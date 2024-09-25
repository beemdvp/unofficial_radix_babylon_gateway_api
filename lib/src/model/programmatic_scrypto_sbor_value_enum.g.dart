// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmatic_scrypto_sbor_value_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgrammaticScryptoSborValueEnum
    extends ProgrammaticScryptoSborValueEnum {
  @override
  final String variantId;
  @override
  final String? variantName;
  @override
  final BuiltList<ProgrammaticScryptoSborValue> fields;
  @override
  final ProgrammaticScryptoSborValueKind kind;
  @override
  final String? typeName;
  @override
  final String? fieldName;

  factory _$ProgrammaticScryptoSborValueEnum(
          [void Function(ProgrammaticScryptoSborValueEnumBuilder)? updates]) =>
      (new ProgrammaticScryptoSborValueEnumBuilder()..update(updates))._build();

  _$ProgrammaticScryptoSborValueEnum._(
      {required this.variantId,
      this.variantName,
      required this.fields,
      required this.kind,
      this.typeName,
      this.fieldName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        variantId, r'ProgrammaticScryptoSborValueEnum', 'variantId');
    BuiltValueNullFieldError.checkNotNull(
        fields, r'ProgrammaticScryptoSborValueEnum', 'fields');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'ProgrammaticScryptoSborValueEnum', 'kind');
  }

  @override
  ProgrammaticScryptoSborValueEnum rebuild(
          void Function(ProgrammaticScryptoSborValueEnumBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgrammaticScryptoSborValueEnumBuilder toBuilder() =>
      new ProgrammaticScryptoSborValueEnumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgrammaticScryptoSborValueEnum &&
        variantId == other.variantId &&
        variantName == other.variantName &&
        fields == other.fields &&
        kind == other.kind &&
        typeName == other.typeName &&
        fieldName == other.fieldName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variantId.hashCode);
    _$hash = $jc(_$hash, variantName.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jc(_$hash, fieldName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgrammaticScryptoSborValueEnum')
          ..add('variantId', variantId)
          ..add('variantName', variantName)
          ..add('fields', fields)
          ..add('kind', kind)
          ..add('typeName', typeName)
          ..add('fieldName', fieldName))
        .toString();
  }
}

class ProgrammaticScryptoSborValueEnumBuilder
    implements
        Builder<ProgrammaticScryptoSborValueEnum,
            ProgrammaticScryptoSborValueEnumBuilder>,
        ProgrammaticScryptoSborValueBuilder {
  _$ProgrammaticScryptoSborValueEnum? _$v;

  String? _variantId;
  String? get variantId => _$this._variantId;
  set variantId(covariant String? variantId) => _$this._variantId = variantId;

  String? _variantName;
  String? get variantName => _$this._variantName;
  set variantName(covariant String? variantName) =>
      _$this._variantName = variantName;

  ListBuilder<ProgrammaticScryptoSborValue>? _fields;
  ListBuilder<ProgrammaticScryptoSborValue> get fields =>
      _$this._fields ??= new ListBuilder<ProgrammaticScryptoSborValue>();
  set fields(covariant ListBuilder<ProgrammaticScryptoSborValue>? fields) =>
      _$this._fields = fields;

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

  ProgrammaticScryptoSborValueEnumBuilder() {
    ProgrammaticScryptoSborValueEnum._defaults(this);
  }

  ProgrammaticScryptoSborValueEnumBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variantId = $v.variantId;
      _variantName = $v.variantName;
      _fields = $v.fields.toBuilder();
      _kind = $v.kind;
      _typeName = $v.typeName;
      _fieldName = $v.fieldName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProgrammaticScryptoSborValueEnum other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgrammaticScryptoSborValueEnum;
  }

  @override
  void update(void Function(ProgrammaticScryptoSborValueEnumBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgrammaticScryptoSborValueEnum build() => _build();

  _$ProgrammaticScryptoSborValueEnum _build() {
    _$ProgrammaticScryptoSborValueEnum _$result;
    try {
      _$result = _$v ??
          new _$ProgrammaticScryptoSborValueEnum._(
              variantId: BuiltValueNullFieldError.checkNotNull(
                  variantId, r'ProgrammaticScryptoSborValueEnum', 'variantId'),
              variantName: variantName,
              fields: fields.build(),
              kind: BuiltValueNullFieldError.checkNotNull(
                  kind, r'ProgrammaticScryptoSborValueEnum', 'kind'),
              typeName: typeName,
              fieldName: fieldName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        fields.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProgrammaticScryptoSborValueEnum', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
