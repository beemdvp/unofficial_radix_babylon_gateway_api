// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_code_collection_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackageCodeCollectionItem extends PackageCodeCollectionItem {
  @override
  final PackageVmType vmType;
  @override
  final String codeHashHex;
  @override
  final String codeHex;

  factory _$PackageCodeCollectionItem(
          [void Function(PackageCodeCollectionItemBuilder)? updates]) =>
      (new PackageCodeCollectionItemBuilder()..update(updates))._build();

  _$PackageCodeCollectionItem._(
      {required this.vmType, required this.codeHashHex, required this.codeHex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vmType, r'PackageCodeCollectionItem', 'vmType');
    BuiltValueNullFieldError.checkNotNull(
        codeHashHex, r'PackageCodeCollectionItem', 'codeHashHex');
    BuiltValueNullFieldError.checkNotNull(
        codeHex, r'PackageCodeCollectionItem', 'codeHex');
  }

  @override
  PackageCodeCollectionItem rebuild(
          void Function(PackageCodeCollectionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageCodeCollectionItemBuilder toBuilder() =>
      new PackageCodeCollectionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageCodeCollectionItem &&
        vmType == other.vmType &&
        codeHashHex == other.codeHashHex &&
        codeHex == other.codeHex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vmType.hashCode);
    _$hash = $jc(_$hash, codeHashHex.hashCode);
    _$hash = $jc(_$hash, codeHex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageCodeCollectionItem')
          ..add('vmType', vmType)
          ..add('codeHashHex', codeHashHex)
          ..add('codeHex', codeHex))
        .toString();
  }
}

class PackageCodeCollectionItemBuilder
    implements
        Builder<PackageCodeCollectionItem, PackageCodeCollectionItemBuilder> {
  _$PackageCodeCollectionItem? _$v;

  PackageVmType? _vmType;
  PackageVmType? get vmType => _$this._vmType;
  set vmType(PackageVmType? vmType) => _$this._vmType = vmType;

  String? _codeHashHex;
  String? get codeHashHex => _$this._codeHashHex;
  set codeHashHex(String? codeHashHex) => _$this._codeHashHex = codeHashHex;

  String? _codeHex;
  String? get codeHex => _$this._codeHex;
  set codeHex(String? codeHex) => _$this._codeHex = codeHex;

  PackageCodeCollectionItemBuilder() {
    PackageCodeCollectionItem._defaults(this);
  }

  PackageCodeCollectionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vmType = $v.vmType;
      _codeHashHex = $v.codeHashHex;
      _codeHex = $v.codeHex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageCodeCollectionItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageCodeCollectionItem;
  }

  @override
  void update(void Function(PackageCodeCollectionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageCodeCollectionItem build() => _build();

  _$PackageCodeCollectionItem _build() {
    final _$result = _$v ??
        new _$PackageCodeCollectionItem._(
            vmType: BuiltValueNullFieldError.checkNotNull(
                vmType, r'PackageCodeCollectionItem', 'vmType'),
            codeHashHex: BuiltValueNullFieldError.checkNotNull(
                codeHashHex, r'PackageCodeCollectionItem', 'codeHashHex'),
            codeHex: BuiltValueNullFieldError.checkNotNull(
                codeHex, r'PackageCodeCollectionItem', 'codeHex'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
