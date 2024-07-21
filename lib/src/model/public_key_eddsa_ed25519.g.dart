// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_key_eddsa_ed25519.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicKeyEddsaEd25519 extends PublicKeyEddsaEd25519 {
  @override
  final String keyHex;
  @override
  final PublicKeyType keyType;

  factory _$PublicKeyEddsaEd25519(
          [void Function(PublicKeyEddsaEd25519Builder)? updates]) =>
      (new PublicKeyEddsaEd25519Builder()..update(updates))._build();

  _$PublicKeyEddsaEd25519._({required this.keyHex, required this.keyType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keyHex, r'PublicKeyEddsaEd25519', 'keyHex');
    BuiltValueNullFieldError.checkNotNull(
        keyType, r'PublicKeyEddsaEd25519', 'keyType');
  }

  @override
  PublicKeyEddsaEd25519 rebuild(
          void Function(PublicKeyEddsaEd25519Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicKeyEddsaEd25519Builder toBuilder() =>
      new PublicKeyEddsaEd25519Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicKeyEddsaEd25519 &&
        keyHex == other.keyHex &&
        keyType == other.keyType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyHex.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicKeyEddsaEd25519')
          ..add('keyHex', keyHex)
          ..add('keyType', keyType))
        .toString();
  }
}

class PublicKeyEddsaEd25519Builder
    implements
        Builder<PublicKeyEddsaEd25519, PublicKeyEddsaEd25519Builder>,
        PublicKeyBuilder {
  _$PublicKeyEddsaEd25519? _$v;

  String? _keyHex;
  String? get keyHex => _$this._keyHex;
  set keyHex(covariant String? keyHex) => _$this._keyHex = keyHex;

  PublicKeyType? _keyType;
  PublicKeyType? get keyType => _$this._keyType;
  set keyType(covariant PublicKeyType? keyType) => _$this._keyType = keyType;

  PublicKeyEddsaEd25519Builder() {
    PublicKeyEddsaEd25519._defaults(this);
  }

  PublicKeyEddsaEd25519Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyHex = $v.keyHex;
      _keyType = $v.keyType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PublicKeyEddsaEd25519 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicKeyEddsaEd25519;
  }

  @override
  void update(void Function(PublicKeyEddsaEd25519Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicKeyEddsaEd25519 build() => _build();

  _$PublicKeyEddsaEd25519 _build() {
    final _$result = _$v ??
        new _$PublicKeyEddsaEd25519._(
            keyHex: BuiltValueNullFieldError.checkNotNull(
                keyHex, r'PublicKeyEddsaEd25519', 'keyHex'),
            keyType: BuiltValueNullFieldError.checkNotNull(
                keyType, r'PublicKeyEddsaEd25519', 'keyType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
