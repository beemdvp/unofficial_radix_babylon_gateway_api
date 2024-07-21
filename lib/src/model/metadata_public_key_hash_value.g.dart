// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_public_key_hash_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataPublicKeyHashValue extends MetadataPublicKeyHashValue {
  @override
  final PublicKeyHash value;
  @override
  final MetadataValueType type;

  factory _$MetadataPublicKeyHashValue(
          [void Function(MetadataPublicKeyHashValueBuilder)? updates]) =>
      (new MetadataPublicKeyHashValueBuilder()..update(updates))._build();

  _$MetadataPublicKeyHashValue._({required this.value, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'MetadataPublicKeyHashValue', 'value');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataPublicKeyHashValue', 'type');
  }

  @override
  MetadataPublicKeyHashValue rebuild(
          void Function(MetadataPublicKeyHashValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataPublicKeyHashValueBuilder toBuilder() =>
      new MetadataPublicKeyHashValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataPublicKeyHashValue &&
        value == other.value &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataPublicKeyHashValue')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataPublicKeyHashValueBuilder
    implements
        Builder<MetadataPublicKeyHashValue, MetadataPublicKeyHashValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataPublicKeyHashValue? _$v;

  PublicKeyHash? _value;
  PublicKeyHash? get value => _$this._value;
  set value(covariant PublicKeyHash? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataPublicKeyHashValueBuilder() {
    MetadataPublicKeyHashValue._defaults(this);
  }

  MetadataPublicKeyHashValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataPublicKeyHashValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataPublicKeyHashValue;
  }

  @override
  void update(void Function(MetadataPublicKeyHashValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataPublicKeyHashValue build() => _build();

  _$MetadataPublicKeyHashValue _build() {
    final _$result = _$v ??
        new _$MetadataPublicKeyHashValue._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataPublicKeyHashValue', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataPublicKeyHashValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
