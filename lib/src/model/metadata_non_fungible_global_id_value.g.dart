// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_non_fungible_global_id_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataNonFungibleGlobalIdValue
    extends MetadataNonFungibleGlobalIdValue {
  @override
  final String resourceAddress;
  @override
  final String nonFungibleId;
  @override
  final MetadataValueType type;

  factory _$MetadataNonFungibleGlobalIdValue(
          [void Function(MetadataNonFungibleGlobalIdValueBuilder)? updates]) =>
      (new MetadataNonFungibleGlobalIdValueBuilder()..update(updates))._build();

  _$MetadataNonFungibleGlobalIdValue._(
      {required this.resourceAddress,
      required this.nonFungibleId,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'MetadataNonFungibleGlobalIdValue', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        nonFungibleId, r'MetadataNonFungibleGlobalIdValue', 'nonFungibleId');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataNonFungibleGlobalIdValue', 'type');
  }

  @override
  MetadataNonFungibleGlobalIdValue rebuild(
          void Function(MetadataNonFungibleGlobalIdValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataNonFungibleGlobalIdValueBuilder toBuilder() =>
      new MetadataNonFungibleGlobalIdValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataNonFungibleGlobalIdValue &&
        resourceAddress == other.resourceAddress &&
        nonFungibleId == other.nonFungibleId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, nonFungibleId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataNonFungibleGlobalIdValue')
          ..add('resourceAddress', resourceAddress)
          ..add('nonFungibleId', nonFungibleId)
          ..add('type', type))
        .toString();
  }
}

class MetadataNonFungibleGlobalIdValueBuilder
    implements
        Builder<MetadataNonFungibleGlobalIdValue,
            MetadataNonFungibleGlobalIdValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataNonFungibleGlobalIdValue? _$v;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  String? _nonFungibleId;
  String? get nonFungibleId => _$this._nonFungibleId;
  set nonFungibleId(covariant String? nonFungibleId) =>
      _$this._nonFungibleId = nonFungibleId;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataNonFungibleGlobalIdValueBuilder() {
    MetadataNonFungibleGlobalIdValue._defaults(this);
  }

  MetadataNonFungibleGlobalIdValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceAddress = $v.resourceAddress;
      _nonFungibleId = $v.nonFungibleId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataNonFungibleGlobalIdValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataNonFungibleGlobalIdValue;
  }

  @override
  void update(void Function(MetadataNonFungibleGlobalIdValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataNonFungibleGlobalIdValue build() => _build();

  _$MetadataNonFungibleGlobalIdValue _build() {
    final _$result = _$v ??
        new _$MetadataNonFungibleGlobalIdValue._(
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'MetadataNonFungibleGlobalIdValue',
                'resourceAddress'),
            nonFungibleId: BuiltValueNullFieldError.checkNotNull(nonFungibleId,
                r'MetadataNonFungibleGlobalIdValue', 'nonFungibleId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataNonFungibleGlobalIdValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
