// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmatic_scrypto_sbor_value_tuple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgrammaticScryptoSborValueTuple
    extends ProgrammaticScryptoSborValueTuple {
  @override
  final BuiltList<ProgrammaticScryptoSborValue> fields;
  @override
  final ProgrammaticScryptoSborValueKind kind;
  @override
  final String? typeName;
  @override
  final String? fieldName;

  factory _$ProgrammaticScryptoSborValueTuple(
          [void Function(ProgrammaticScryptoSborValueTupleBuilder)? updates]) =>
      (new ProgrammaticScryptoSborValueTupleBuilder()..update(updates))
          ._build();

  _$ProgrammaticScryptoSborValueTuple._(
      {required this.fields, required this.kind, this.typeName, this.fieldName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fields, r'ProgrammaticScryptoSborValueTuple', 'fields');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'ProgrammaticScryptoSborValueTuple', 'kind');
  }

  @override
  ProgrammaticScryptoSborValueTuple rebuild(
          void Function(ProgrammaticScryptoSborValueTupleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgrammaticScryptoSborValueTupleBuilder toBuilder() =>
      new ProgrammaticScryptoSborValueTupleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgrammaticScryptoSborValueTuple &&
        fields == other.fields &&
        kind == other.kind &&
        typeName == other.typeName &&
        fieldName == other.fieldName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jc(_$hash, fieldName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgrammaticScryptoSborValueTuple')
          ..add('fields', fields)
          ..add('kind', kind)
          ..add('typeName', typeName)
          ..add('fieldName', fieldName))
        .toString();
  }
}

class ProgrammaticScryptoSborValueTupleBuilder
    implements
        Builder<ProgrammaticScryptoSborValueTuple,
            ProgrammaticScryptoSborValueTupleBuilder>,
        ProgrammaticScryptoSborValueBuilder {
  _$ProgrammaticScryptoSborValueTuple? _$v;

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

  ProgrammaticScryptoSborValueTupleBuilder() {
    ProgrammaticScryptoSborValueTuple._defaults(this);
  }

  ProgrammaticScryptoSborValueTupleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fields = $v.fields.toBuilder();
      _kind = $v.kind;
      _typeName = $v.typeName;
      _fieldName = $v.fieldName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProgrammaticScryptoSborValueTuple other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgrammaticScryptoSborValueTuple;
  }

  @override
  void update(
      void Function(ProgrammaticScryptoSborValueTupleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgrammaticScryptoSborValueTuple build() => _build();

  _$ProgrammaticScryptoSborValueTuple _build() {
    _$ProgrammaticScryptoSborValueTuple _$result;
    try {
      _$result = _$v ??
          new _$ProgrammaticScryptoSborValueTuple._(
              fields: fields.build(),
              kind: BuiltValueNullFieldError.checkNotNull(
                  kind, r'ProgrammaticScryptoSborValueTuple', 'kind'),
              typeName: typeName,
              fieldName: fieldName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        fields.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProgrammaticScryptoSborValueTuple', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
