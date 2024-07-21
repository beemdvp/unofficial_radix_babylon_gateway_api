// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_u8_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataU8Value extends MetadataU8Value {
  @override
  final String value;
  @override
  final MetadataValueType type;

  factory _$MetadataU8Value([void Function(MetadataU8ValueBuilder)? updates]) =>
      (new MetadataU8ValueBuilder()..update(updates))._build();

  _$MetadataU8Value._({required this.value, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'MetadataU8Value', 'value');
    BuiltValueNullFieldError.checkNotNull(type, r'MetadataU8Value', 'type');
  }

  @override
  MetadataU8Value rebuild(void Function(MetadataU8ValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataU8ValueBuilder toBuilder() =>
      new MetadataU8ValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataU8Value &&
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
    return (newBuiltValueToStringHelper(r'MetadataU8Value')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataU8ValueBuilder
    implements
        Builder<MetadataU8Value, MetadataU8ValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataU8Value? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataU8ValueBuilder() {
    MetadataU8Value._defaults(this);
  }

  MetadataU8ValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataU8Value other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataU8Value;
  }

  @override
  void update(void Function(MetadataU8ValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataU8Value build() => _build();

  _$MetadataU8Value _build() {
    final _$result = _$v ??
        new _$MetadataU8Value._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataU8Value', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataU8Value', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
