// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmatic_scrypto_sbor_value_map_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgrammaticScryptoSborValueMapEntry
    extends ProgrammaticScryptoSborValueMapEntry {
  @override
  final ProgrammaticScryptoSborValue key;
  @override
  final ProgrammaticScryptoSborValue value;

  factory _$ProgrammaticScryptoSborValueMapEntry(
          [void Function(ProgrammaticScryptoSborValueMapEntryBuilder)?
              updates]) =>
      (new ProgrammaticScryptoSborValueMapEntryBuilder()..update(updates))
          ._build();

  _$ProgrammaticScryptoSborValueMapEntry._(
      {required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'ProgrammaticScryptoSborValueMapEntry', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'ProgrammaticScryptoSborValueMapEntry', 'value');
  }

  @override
  ProgrammaticScryptoSborValueMapEntry rebuild(
          void Function(ProgrammaticScryptoSborValueMapEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgrammaticScryptoSborValueMapEntryBuilder toBuilder() =>
      new ProgrammaticScryptoSborValueMapEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgrammaticScryptoSborValueMapEntry &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgrammaticScryptoSborValueMapEntry')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class ProgrammaticScryptoSborValueMapEntryBuilder
    implements
        Builder<ProgrammaticScryptoSborValueMapEntry,
            ProgrammaticScryptoSborValueMapEntryBuilder> {
  _$ProgrammaticScryptoSborValueMapEntry? _$v;

  ProgrammaticScryptoSborValue? _key;
  ProgrammaticScryptoSborValue? get key => _$this._key;
  set key(ProgrammaticScryptoSborValue? key) => _$this._key = key;

  ProgrammaticScryptoSborValue? _value;
  ProgrammaticScryptoSborValue? get value => _$this._value;
  set value(ProgrammaticScryptoSborValue? value) => _$this._value = value;

  ProgrammaticScryptoSborValueMapEntryBuilder() {
    ProgrammaticScryptoSborValueMapEntry._defaults(this);
  }

  ProgrammaticScryptoSborValueMapEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgrammaticScryptoSborValueMapEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgrammaticScryptoSborValueMapEntry;
  }

  @override
  void update(
      void Function(ProgrammaticScryptoSborValueMapEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgrammaticScryptoSborValueMapEntry build() => _build();

  _$ProgrammaticScryptoSborValueMapEntry _build() {
    final _$result = _$v ??
        new _$ProgrammaticScryptoSborValueMapEntry._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'ProgrammaticScryptoSborValueMapEntry', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'ProgrammaticScryptoSborValueMapEntry', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
