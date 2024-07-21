// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_limit_mixin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CursorLimitMixinBuilder {
  void replace(CursorLimitMixin other);
  void update(void Function(CursorLimitMixinBuilder) updates);
  String? get cursor;
  set cursor(String? cursor);

  int? get limitPerPage;
  set limitPerPage(int? limitPerPage);
}

class _$$CursorLimitMixin extends $CursorLimitMixin {
  @override
  final String? cursor;
  @override
  final int? limitPerPage;

  factory _$$CursorLimitMixin(
          [void Function($CursorLimitMixinBuilder)? updates]) =>
      (new $CursorLimitMixinBuilder()..update(updates))._build();

  _$$CursorLimitMixin._({this.cursor, this.limitPerPage}) : super._();

  @override
  $CursorLimitMixin rebuild(void Function($CursorLimitMixinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CursorLimitMixinBuilder toBuilder() =>
      new $CursorLimitMixinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CursorLimitMixin &&
        cursor == other.cursor &&
        limitPerPage == other.limitPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, limitPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CursorLimitMixin')
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class $CursorLimitMixinBuilder
    implements
        Builder<$CursorLimitMixin, $CursorLimitMixinBuilder>,
        CursorLimitMixinBuilder {
  _$$CursorLimitMixin? _$v;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(covariant String? cursor) => _$this._cursor = cursor;

  int? _limitPerPage;
  int? get limitPerPage => _$this._limitPerPage;
  set limitPerPage(covariant int? limitPerPage) =>
      _$this._limitPerPage = limitPerPage;

  $CursorLimitMixinBuilder() {
    $CursorLimitMixin._defaults(this);
  }

  $CursorLimitMixinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor;
      _limitPerPage = $v.limitPerPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CursorLimitMixin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CursorLimitMixin;
  }

  @override
  void update(void Function($CursorLimitMixinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CursorLimitMixin build() => _build();

  _$$CursorLimitMixin _build() {
    final _$result = _$v ??
        new _$$CursorLimitMixin._(cursor: cursor, limitPerPage: limitPerPage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
