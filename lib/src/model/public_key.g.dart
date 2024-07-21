// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PublicKeyBuilder {
  void replace(PublicKey other);
  void update(void Function(PublicKeyBuilder) updates);
  PublicKeyType? get keyType;
  set keyType(PublicKeyType? keyType);
}

class _$$PublicKey extends $PublicKey {
  @override
  final PublicKeyType keyType;

  factory _$$PublicKey([void Function($PublicKeyBuilder)? updates]) =>
      (new $PublicKeyBuilder()..update(updates))._build();

  _$$PublicKey._({required this.keyType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(keyType, r'$PublicKey', 'keyType');
  }

  @override
  $PublicKey rebuild(void Function($PublicKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PublicKeyBuilder toBuilder() => new $PublicKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PublicKey && keyType == other.keyType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PublicKey')..add('keyType', keyType))
        .toString();
  }
}

class $PublicKeyBuilder
    implements Builder<$PublicKey, $PublicKeyBuilder>, PublicKeyBuilder {
  _$$PublicKey? _$v;

  PublicKeyType? _keyType;
  PublicKeyType? get keyType => _$this._keyType;
  set keyType(covariant PublicKeyType? keyType) => _$this._keyType = keyType;

  $PublicKeyBuilder() {
    $PublicKey._defaults(this);
  }

  $PublicKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyType = $v.keyType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PublicKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PublicKey;
  }

  @override
  void update(void Function($PublicKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PublicKey build() => _build();

  _$$PublicKey _build() {
    final _$result = _$v ??
        new _$$PublicKey._(
            keyType: BuiltValueNullFieldError.checkNotNull(
                keyType, r'$PublicKey', 'keyType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
