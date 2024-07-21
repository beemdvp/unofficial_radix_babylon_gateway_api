// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmatic_scrypto_sbor_value_array.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgrammaticScryptoSborValueArray
    extends ProgrammaticScryptoSborValueArray {
  @override
  final ProgrammaticScryptoSborValueKind elementKind;
  @override
  final BuiltList<ProgrammaticScryptoSborValue> elements;
  @override
  final String? elementTypeName;
  @override
  final ProgrammaticScryptoSborValueKind kind;
  @override
  final String? typeName;
  @override
  final String? fieldName;

  factory _$ProgrammaticScryptoSborValueArray(
          [void Function(ProgrammaticScryptoSborValueArrayBuilder)? updates]) =>
      (new ProgrammaticScryptoSborValueArrayBuilder()..update(updates))
          ._build();

  _$ProgrammaticScryptoSborValueArray._(
      {required this.elementKind,
      required this.elements,
      this.elementTypeName,
      required this.kind,
      this.typeName,
      this.fieldName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        elementKind, r'ProgrammaticScryptoSborValueArray', 'elementKind');
    BuiltValueNullFieldError.checkNotNull(
        elements, r'ProgrammaticScryptoSborValueArray', 'elements');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'ProgrammaticScryptoSborValueArray', 'kind');
  }

  @override
  ProgrammaticScryptoSborValueArray rebuild(
          void Function(ProgrammaticScryptoSborValueArrayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgrammaticScryptoSborValueArrayBuilder toBuilder() =>
      new ProgrammaticScryptoSborValueArrayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgrammaticScryptoSborValueArray &&
        elementKind == other.elementKind &&
        elements == other.elements &&
        elementTypeName == other.elementTypeName &&
        kind == other.kind &&
        typeName == other.typeName &&
        fieldName == other.fieldName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, elementKind.hashCode);
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jc(_$hash, elementTypeName.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jc(_$hash, fieldName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgrammaticScryptoSborValueArray')
          ..add('elementKind', elementKind)
          ..add('elements', elements)
          ..add('elementTypeName', elementTypeName)
          ..add('kind', kind)
          ..add('typeName', typeName)
          ..add('fieldName', fieldName))
        .toString();
  }
}

class ProgrammaticScryptoSborValueArrayBuilder
    implements
        Builder<ProgrammaticScryptoSborValueArray,
            ProgrammaticScryptoSborValueArrayBuilder>,
        ProgrammaticScryptoSborValueBuilder {
  _$ProgrammaticScryptoSborValueArray? _$v;

  ProgrammaticScryptoSborValueKind? _elementKind;
  ProgrammaticScryptoSborValueKind? get elementKind => _$this._elementKind;
  set elementKind(covariant ProgrammaticScryptoSborValueKind? elementKind) =>
      _$this._elementKind = elementKind;

  ListBuilder<ProgrammaticScryptoSborValue>? _elements;
  ListBuilder<ProgrammaticScryptoSborValue> get elements =>
      _$this._elements ??= new ListBuilder<ProgrammaticScryptoSborValue>();
  set elements(covariant ListBuilder<ProgrammaticScryptoSborValue>? elements) =>
      _$this._elements = elements;

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

  ProgrammaticScryptoSborValueArrayBuilder() {
    ProgrammaticScryptoSborValueArray._defaults(this);
  }

  ProgrammaticScryptoSborValueArrayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _elementKind = $v.elementKind;
      _elements = $v.elements.toBuilder();
      _elementTypeName = $v.elementTypeName;
      _kind = $v.kind;
      _typeName = $v.typeName;
      _fieldName = $v.fieldName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProgrammaticScryptoSborValueArray other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgrammaticScryptoSborValueArray;
  }

  @override
  void update(
      void Function(ProgrammaticScryptoSborValueArrayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgrammaticScryptoSborValueArray build() => _build();

  _$ProgrammaticScryptoSborValueArray _build() {
    _$ProgrammaticScryptoSborValueArray _$result;
    try {
      _$result = _$v ??
          new _$ProgrammaticScryptoSborValueArray._(
              elementKind: BuiltValueNullFieldError.checkNotNull(elementKind,
                  r'ProgrammaticScryptoSborValueArray', 'elementKind'),
              elements: elements.build(),
              elementTypeName: elementTypeName,
              kind: BuiltValueNullFieldError.checkNotNull(
                  kind, r'ProgrammaticScryptoSborValueArray', 'kind'),
              typeName: typeName,
              fieldName: fieldName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        elements.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProgrammaticScryptoSborValueArray', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
