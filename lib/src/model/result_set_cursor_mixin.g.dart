// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_set_cursor_mixin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ResultSetCursorMixinBuilder {
  void replace(ResultSetCursorMixin other);
  void update(void Function(ResultSetCursorMixinBuilder) updates);
  int? get totalCount;
  set totalCount(int? totalCount);

  String? get nextCursor;
  set nextCursor(String? nextCursor);
}

class _$$ResultSetCursorMixin extends $ResultSetCursorMixin {
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$ResultSetCursorMixin(
          [void Function($ResultSetCursorMixinBuilder)? updates]) =>
      (new $ResultSetCursorMixinBuilder()..update(updates))._build();

  _$$ResultSetCursorMixin._({this.totalCount, this.nextCursor}) : super._();

  @override
  $ResultSetCursorMixin rebuild(
          void Function($ResultSetCursorMixinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ResultSetCursorMixinBuilder toBuilder() =>
      new $ResultSetCursorMixinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ResultSetCursorMixin &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ResultSetCursorMixin')
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $ResultSetCursorMixinBuilder
    implements
        Builder<$ResultSetCursorMixin, $ResultSetCursorMixinBuilder>,
        ResultSetCursorMixinBuilder {
  _$$ResultSetCursorMixin? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $ResultSetCursorMixinBuilder() {
    $ResultSetCursorMixin._defaults(this);
  }

  $ResultSetCursorMixinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _nextCursor = $v.nextCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ResultSetCursorMixin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ResultSetCursorMixin;
  }

  @override
  void update(void Function($ResultSetCursorMixinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ResultSetCursorMixin build() => _build();

  _$$ResultSetCursorMixin _build() {
    final _$result = _$v ??
        new _$$ResultSetCursorMixin._(
            totalCount: totalCount, nextCursor: nextCursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
