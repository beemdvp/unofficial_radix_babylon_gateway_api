// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmatic_scrypto_sbor_value_map.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgrammaticScryptoSborValueMap
    extends ProgrammaticScryptoSborValueMap {
  @override
  final ProgrammaticScryptoSborValueKind keyKind;
  @override
  final BuiltList<ProgrammaticScryptoSborValueMapEntry> entries;
  @override
  final String? keyTypeName;
  @override
  final ProgrammaticScryptoSborValueKind valueKind;
  @override
  final String? valueTypeName;
  @override
  final ProgrammaticScryptoSborValueKind kind;
  @override
  final String? typeName;
  @override
  final String? fieldName;

  factory _$ProgrammaticScryptoSborValueMap(
          [void Function(ProgrammaticScryptoSborValueMapBuilder)? updates]) =>
      (new ProgrammaticScryptoSborValueMapBuilder()..update(updates))._build();

  _$ProgrammaticScryptoSborValueMap._(
      {required this.keyKind,
      required this.entries,
      this.keyTypeName,
      required this.valueKind,
      this.valueTypeName,
      required this.kind,
      this.typeName,
      this.fieldName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keyKind, r'ProgrammaticScryptoSborValueMap', 'keyKind');
    BuiltValueNullFieldError.checkNotNull(
        entries, r'ProgrammaticScryptoSborValueMap', 'entries');
    BuiltValueNullFieldError.checkNotNull(
        valueKind, r'ProgrammaticScryptoSborValueMap', 'valueKind');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'ProgrammaticScryptoSborValueMap', 'kind');
  }

  @override
  ProgrammaticScryptoSborValueMap rebuild(
          void Function(ProgrammaticScryptoSborValueMapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgrammaticScryptoSborValueMapBuilder toBuilder() =>
      new ProgrammaticScryptoSborValueMapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgrammaticScryptoSborValueMap &&
        keyKind == other.keyKind &&
        entries == other.entries &&
        keyTypeName == other.keyTypeName &&
        valueKind == other.valueKind &&
        valueTypeName == other.valueTypeName &&
        kind == other.kind &&
        typeName == other.typeName &&
        fieldName == other.fieldName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyKind.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, keyTypeName.hashCode);
    _$hash = $jc(_$hash, valueKind.hashCode);
    _$hash = $jc(_$hash, valueTypeName.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jc(_$hash, fieldName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgrammaticScryptoSborValueMap')
          ..add('keyKind', keyKind)
          ..add('entries', entries)
          ..add('keyTypeName', keyTypeName)
          ..add('valueKind', valueKind)
          ..add('valueTypeName', valueTypeName)
          ..add('kind', kind)
          ..add('typeName', typeName)
          ..add('fieldName', fieldName))
        .toString();
  }
}

class ProgrammaticScryptoSborValueMapBuilder
    implements
        Builder<ProgrammaticScryptoSborValueMap,
            ProgrammaticScryptoSborValueMapBuilder>,
        ProgrammaticScryptoSborValueBuilder {
  _$ProgrammaticScryptoSborValueMap? _$v;

  ProgrammaticScryptoSborValueKind? _keyKind;
  ProgrammaticScryptoSborValueKind? get keyKind => _$this._keyKind;
  set keyKind(covariant ProgrammaticScryptoSborValueKind? keyKind) =>
      _$this._keyKind = keyKind;

  ListBuilder<ProgrammaticScryptoSborValueMapEntry>? _entries;
  ListBuilder<ProgrammaticScryptoSborValueMapEntry> get entries =>
      _$this._entries ??=
          new ListBuilder<ProgrammaticScryptoSborValueMapEntry>();
  set entries(
          covariant ListBuilder<ProgrammaticScryptoSborValueMapEntry>?
              entries) =>
      _$this._entries = entries;

  String? _keyTypeName;
  String? get keyTypeName => _$this._keyTypeName;
  set keyTypeName(covariant String? keyTypeName) =>
      _$this._keyTypeName = keyTypeName;

  ProgrammaticScryptoSborValueKind? _valueKind;
  ProgrammaticScryptoSborValueKind? get valueKind => _$this._valueKind;
  set valueKind(covariant ProgrammaticScryptoSborValueKind? valueKind) =>
      _$this._valueKind = valueKind;

  String? _valueTypeName;
  String? get valueTypeName => _$this._valueTypeName;
  set valueTypeName(covariant String? valueTypeName) =>
      _$this._valueTypeName = valueTypeName;

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

  ProgrammaticScryptoSborValueMapBuilder() {
    ProgrammaticScryptoSborValueMap._defaults(this);
  }

  ProgrammaticScryptoSborValueMapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyKind = $v.keyKind;
      _entries = $v.entries.toBuilder();
      _keyTypeName = $v.keyTypeName;
      _valueKind = $v.valueKind;
      _valueTypeName = $v.valueTypeName;
      _kind = $v.kind;
      _typeName = $v.typeName;
      _fieldName = $v.fieldName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProgrammaticScryptoSborValueMap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgrammaticScryptoSborValueMap;
  }

  @override
  void update(void Function(ProgrammaticScryptoSborValueMapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgrammaticScryptoSborValueMap build() => _build();

  _$ProgrammaticScryptoSborValueMap _build() {
    _$ProgrammaticScryptoSborValueMap _$result;
    try {
      _$result = _$v ??
          new _$ProgrammaticScryptoSborValueMap._(
              keyKind: BuiltValueNullFieldError.checkNotNull(
                  keyKind, r'ProgrammaticScryptoSborValueMap', 'keyKind'),
              entries: entries.build(),
              keyTypeName: keyTypeName,
              valueKind: BuiltValueNullFieldError.checkNotNull(
                  valueKind, r'ProgrammaticScryptoSborValueMap', 'valueKind'),
              valueTypeName: valueTypeName,
              kind: BuiltValueNullFieldError.checkNotNull(
                  kind, r'ProgrammaticScryptoSborValueMap', 'kind'),
              typeName: typeName,
              fieldName: fieldName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProgrammaticScryptoSborValueMap', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
