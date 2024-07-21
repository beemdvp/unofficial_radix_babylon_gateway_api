// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_public_key_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataPublicKeyValue extends MetadataPublicKeyValue {
  @override
  final PublicKey value;
  @override
  final MetadataValueType type;

  factory _$MetadataPublicKeyValue(
          [void Function(MetadataPublicKeyValueBuilder)? updates]) =>
      (new MetadataPublicKeyValueBuilder()..update(updates))._build();

  _$MetadataPublicKeyValue._({required this.value, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'MetadataPublicKeyValue', 'value');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataPublicKeyValue', 'type');
  }

  @override
  MetadataPublicKeyValue rebuild(
          void Function(MetadataPublicKeyValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataPublicKeyValueBuilder toBuilder() =>
      new MetadataPublicKeyValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataPublicKeyValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataPublicKeyValue')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataPublicKeyValueBuilder
    implements
        Builder<MetadataPublicKeyValue, MetadataPublicKeyValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataPublicKeyValue? _$v;

  PublicKey? _value;
  PublicKey? get value => _$this._value;
  set value(covariant PublicKey? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataPublicKeyValueBuilder() {
    MetadataPublicKeyValue._defaults(this);
  }

  MetadataPublicKeyValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataPublicKeyValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataPublicKeyValue;
  }

  @override
  void update(void Function(MetadataPublicKeyValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataPublicKeyValue build() => _build();

  _$MetadataPublicKeyValue _build() {
    final _$result = _$v ??
        new _$MetadataPublicKeyValue._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataPublicKeyValue', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataPublicKeyValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
