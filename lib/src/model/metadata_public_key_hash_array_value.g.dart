// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_public_key_hash_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataPublicKeyHashArrayValue
    extends MetadataPublicKeyHashArrayValue {
  @override
  final BuiltList<PublicKeyHash> values;
  @override
  final MetadataValueType type;

  factory _$MetadataPublicKeyHashArrayValue(
          [void Function(MetadataPublicKeyHashArrayValueBuilder)? updates]) =>
      (new MetadataPublicKeyHashArrayValueBuilder()..update(updates))._build();

  _$MetadataPublicKeyHashArrayValue._(
      {required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataPublicKeyHashArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataPublicKeyHashArrayValue', 'type');
  }

  @override
  MetadataPublicKeyHashArrayValue rebuild(
          void Function(MetadataPublicKeyHashArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataPublicKeyHashArrayValueBuilder toBuilder() =>
      new MetadataPublicKeyHashArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataPublicKeyHashArrayValue &&
        values == other.values &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataPublicKeyHashArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataPublicKeyHashArrayValueBuilder
    implements
        Builder<MetadataPublicKeyHashArrayValue,
            MetadataPublicKeyHashArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataPublicKeyHashArrayValue? _$v;

  ListBuilder<PublicKeyHash>? _values;
  ListBuilder<PublicKeyHash> get values =>
      _$this._values ??= new ListBuilder<PublicKeyHash>();
  set values(covariant ListBuilder<PublicKeyHash>? values) =>
      _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataPublicKeyHashArrayValueBuilder() {
    MetadataPublicKeyHashArrayValue._defaults(this);
  }

  MetadataPublicKeyHashArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataPublicKeyHashArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataPublicKeyHashArrayValue;
  }

  @override
  void update(void Function(MetadataPublicKeyHashArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataPublicKeyHashArrayValue build() => _build();

  _$MetadataPublicKeyHashArrayValue _build() {
    _$MetadataPublicKeyHashArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataPublicKeyHashArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataPublicKeyHashArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataPublicKeyHashArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
