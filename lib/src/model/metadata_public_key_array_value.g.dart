// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_public_key_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataPublicKeyArrayValue extends MetadataPublicKeyArrayValue {
  @override
  final BuiltList<PublicKey> values;
  @override
  final MetadataValueType type;

  factory _$MetadataPublicKeyArrayValue(
          [void Function(MetadataPublicKeyArrayValueBuilder)? updates]) =>
      (new MetadataPublicKeyArrayValueBuilder()..update(updates))._build();

  _$MetadataPublicKeyArrayValue._({required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataPublicKeyArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataPublicKeyArrayValue', 'type');
  }

  @override
  MetadataPublicKeyArrayValue rebuild(
          void Function(MetadataPublicKeyArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataPublicKeyArrayValueBuilder toBuilder() =>
      new MetadataPublicKeyArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataPublicKeyArrayValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataPublicKeyArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataPublicKeyArrayValueBuilder
    implements
        Builder<MetadataPublicKeyArrayValue,
            MetadataPublicKeyArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataPublicKeyArrayValue? _$v;

  ListBuilder<PublicKey>? _values;
  ListBuilder<PublicKey> get values =>
      _$this._values ??= new ListBuilder<PublicKey>();
  set values(covariant ListBuilder<PublicKey>? values) =>
      _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataPublicKeyArrayValueBuilder() {
    MetadataPublicKeyArrayValue._defaults(this);
  }

  MetadataPublicKeyArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataPublicKeyArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataPublicKeyArrayValue;
  }

  @override
  void update(void Function(MetadataPublicKeyArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataPublicKeyArrayValue build() => _build();

  _$MetadataPublicKeyArrayValue _build() {
    _$MetadataPublicKeyArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataPublicKeyArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataPublicKeyArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataPublicKeyArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
