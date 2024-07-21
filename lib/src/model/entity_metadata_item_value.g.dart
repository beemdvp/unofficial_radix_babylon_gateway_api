// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_metadata_item_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityMetadataItemValue extends EntityMetadataItemValue {
  @override
  final MetadataTypedValue typed;
  @override
  final String rawHex;
  @override
  final ProgrammaticScryptoSborValue programmaticJson;

  factory _$EntityMetadataItemValue(
          [void Function(EntityMetadataItemValueBuilder)? updates]) =>
      (new EntityMetadataItemValueBuilder()..update(updates))._build();

  _$EntityMetadataItemValue._(
      {required this.typed,
      required this.rawHex,
      required this.programmaticJson})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typed, r'EntityMetadataItemValue', 'typed');
    BuiltValueNullFieldError.checkNotNull(
        rawHex, r'EntityMetadataItemValue', 'rawHex');
    BuiltValueNullFieldError.checkNotNull(
        programmaticJson, r'EntityMetadataItemValue', 'programmaticJson');
  }

  @override
  EntityMetadataItemValue rebuild(
          void Function(EntityMetadataItemValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityMetadataItemValueBuilder toBuilder() =>
      new EntityMetadataItemValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityMetadataItemValue &&
        typed == other.typed &&
        rawHex == other.rawHex &&
        programmaticJson == other.programmaticJson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typed.hashCode);
    _$hash = $jc(_$hash, rawHex.hashCode);
    _$hash = $jc(_$hash, programmaticJson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntityMetadataItemValue')
          ..add('typed', typed)
          ..add('rawHex', rawHex)
          ..add('programmaticJson', programmaticJson))
        .toString();
  }
}

class EntityMetadataItemValueBuilder
    implements
        Builder<EntityMetadataItemValue, EntityMetadataItemValueBuilder>,
        ScryptoSborValueBuilder {
  _$EntityMetadataItemValue? _$v;

  MetadataTypedValue? _typed;
  MetadataTypedValue? get typed => _$this._typed;
  set typed(covariant MetadataTypedValue? typed) => _$this._typed = typed;

  String? _rawHex;
  String? get rawHex => _$this._rawHex;
  set rawHex(covariant String? rawHex) => _$this._rawHex = rawHex;

  ProgrammaticScryptoSborValue? _programmaticJson;
  ProgrammaticScryptoSborValue? get programmaticJson =>
      _$this._programmaticJson;
  set programmaticJson(
          covariant ProgrammaticScryptoSborValue? programmaticJson) =>
      _$this._programmaticJson = programmaticJson;

  EntityMetadataItemValueBuilder() {
    EntityMetadataItemValue._defaults(this);
  }

  EntityMetadataItemValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typed = $v.typed;
      _rawHex = $v.rawHex;
      _programmaticJson = $v.programmaticJson;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EntityMetadataItemValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityMetadataItemValue;
  }

  @override
  void update(void Function(EntityMetadataItemValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityMetadataItemValue build() => _build();

  _$EntityMetadataItemValue _build() {
    final _$result = _$v ??
        new _$EntityMetadataItemValue._(
            typed: BuiltValueNullFieldError.checkNotNull(
                typed, r'EntityMetadataItemValue', 'typed'),
            rawHex: BuiltValueNullFieldError.checkNotNull(
                rawHex, r'EntityMetadataItemValue', 'rawHex'),
            programmaticJson: BuiltValueNullFieldError.checkNotNull(
                programmaticJson,
                r'EntityMetadataItemValue',
                'programmaticJson'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
