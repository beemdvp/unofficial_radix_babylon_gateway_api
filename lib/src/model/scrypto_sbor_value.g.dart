// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scrypto_sbor_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ScryptoSborValueBuilder {
  void replace(ScryptoSborValue other);
  void update(void Function(ScryptoSborValueBuilder) updates);
  String? get rawHex;
  set rawHex(String? rawHex);

  ProgrammaticScryptoSborValue? get programmaticJson;
  set programmaticJson(ProgrammaticScryptoSborValue? programmaticJson);
}

class _$$ScryptoSborValue extends $ScryptoSborValue {
  @override
  final String rawHex;
  @override
  final ProgrammaticScryptoSborValue programmaticJson;

  factory _$$ScryptoSborValue(
          [void Function($ScryptoSborValueBuilder)? updates]) =>
      (new $ScryptoSborValueBuilder()..update(updates))._build();

  _$$ScryptoSborValue._({required this.rawHex, required this.programmaticJson})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        rawHex, r'$ScryptoSborValue', 'rawHex');
    BuiltValueNullFieldError.checkNotNull(
        programmaticJson, r'$ScryptoSborValue', 'programmaticJson');
  }

  @override
  $ScryptoSborValue rebuild(void Function($ScryptoSborValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ScryptoSborValueBuilder toBuilder() =>
      new $ScryptoSborValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ScryptoSborValue &&
        rawHex == other.rawHex &&
        programmaticJson == other.programmaticJson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rawHex.hashCode);
    _$hash = $jc(_$hash, programmaticJson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ScryptoSborValue')
          ..add('rawHex', rawHex)
          ..add('programmaticJson', programmaticJson))
        .toString();
  }
}

class $ScryptoSborValueBuilder
    implements
        Builder<$ScryptoSborValue, $ScryptoSborValueBuilder>,
        ScryptoSborValueBuilder {
  _$$ScryptoSborValue? _$v;

  String? _rawHex;
  String? get rawHex => _$this._rawHex;
  set rawHex(covariant String? rawHex) => _$this._rawHex = rawHex;

  ProgrammaticScryptoSborValue? _programmaticJson;
  ProgrammaticScryptoSborValue? get programmaticJson =>
      _$this._programmaticJson;
  set programmaticJson(
          covariant ProgrammaticScryptoSborValue? programmaticJson) =>
      _$this._programmaticJson = programmaticJson;

  $ScryptoSborValueBuilder() {
    $ScryptoSborValue._defaults(this);
  }

  $ScryptoSborValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rawHex = $v.rawHex;
      _programmaticJson = $v.programmaticJson;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ScryptoSborValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ScryptoSborValue;
  }

  @override
  void update(void Function($ScryptoSborValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ScryptoSborValue build() => _build();

  _$$ScryptoSborValue _build() {
    final _$result = _$v ??
        new _$$ScryptoSborValue._(
            rawHex: BuiltValueNullFieldError.checkNotNull(
                rawHex, r'$ScryptoSborValue', 'rawHex'),
            programmaticJson: BuiltValueNullFieldError.checkNotNull(
                programmaticJson, r'$ScryptoSborValue', 'programmaticJson'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
