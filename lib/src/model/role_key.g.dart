// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoleKey extends RoleKey {
  @override
  final String name;
  @override
  final ObjectModuleId module;

  factory _$RoleKey([void Function(RoleKeyBuilder)? updates]) =>
      (new RoleKeyBuilder()..update(updates))._build();

  _$RoleKey._({required this.name, required this.module}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'RoleKey', 'name');
    BuiltValueNullFieldError.checkNotNull(module, r'RoleKey', 'module');
  }

  @override
  RoleKey rebuild(void Function(RoleKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleKeyBuilder toBuilder() => new RoleKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoleKey && name == other.name && module == other.module;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, module.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoleKey')
          ..add('name', name)
          ..add('module', module))
        .toString();
  }
}

class RoleKeyBuilder implements Builder<RoleKey, RoleKeyBuilder> {
  _$RoleKey? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ObjectModuleId? _module;
  ObjectModuleId? get module => _$this._module;
  set module(ObjectModuleId? module) => _$this._module = module;

  RoleKeyBuilder() {
    RoleKey._defaults(this);
  }

  RoleKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _module = $v.module;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoleKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoleKey;
  }

  @override
  void update(void Function(RoleKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoleKey build() => _build();

  _$RoleKey _build() {
    final _$result = _$v ??
        new _$RoleKey._(
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'RoleKey', 'name'),
            module: BuiltValueNullFieldError.checkNotNull(
                module, r'RoleKey', 'module'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
