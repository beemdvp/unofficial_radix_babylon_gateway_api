// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_i32_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataI32Value extends MetadataI32Value {
  @override
  final String value;
  @override
  final MetadataValueType type;

  factory _$MetadataI32Value(
          [void Function(MetadataI32ValueBuilder)? updates]) =>
      (new MetadataI32ValueBuilder()..update(updates))._build();

  _$MetadataI32Value._({required this.value, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'MetadataI32Value', 'value');
    BuiltValueNullFieldError.checkNotNull(type, r'MetadataI32Value', 'type');
  }

  @override
  MetadataI32Value rebuild(void Function(MetadataI32ValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataI32ValueBuilder toBuilder() =>
      new MetadataI32ValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataI32Value &&
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
    return (newBuiltValueToStringHelper(r'MetadataI32Value')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataI32ValueBuilder
    implements
        Builder<MetadataI32Value, MetadataI32ValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataI32Value? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataI32ValueBuilder() {
    MetadataI32Value._defaults(this);
  }

  MetadataI32ValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataI32Value other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataI32Value;
  }

  @override
  void update(void Function(MetadataI32ValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataI32Value build() => _build();

  _$MetadataI32Value _build() {
    final _$result = _$v ??
        new _$MetadataI32Value._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataI32Value', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataI32Value', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
