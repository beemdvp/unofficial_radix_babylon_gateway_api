// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_transactions_request_all_of_manifest_class_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamTransactionsRequestAllOfManifestClassFilter
    extends StreamTransactionsRequestAllOfManifestClassFilter {
  @override
  final ManifestClass class_;
  @override
  final bool? matchOnlyMostSpecific;

  factory _$StreamTransactionsRequestAllOfManifestClassFilter(
          [void Function(
                  StreamTransactionsRequestAllOfManifestClassFilterBuilder)?
              updates]) =>
      (new StreamTransactionsRequestAllOfManifestClassFilterBuilder()
            ..update(updates))
          ._build();

  _$StreamTransactionsRequestAllOfManifestClassFilter._(
      {required this.class_, this.matchOnlyMostSpecific})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        class_, r'StreamTransactionsRequestAllOfManifestClassFilter', 'class_');
  }

  @override
  StreamTransactionsRequestAllOfManifestClassFilter rebuild(
          void Function(
                  StreamTransactionsRequestAllOfManifestClassFilterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamTransactionsRequestAllOfManifestClassFilterBuilder toBuilder() =>
      new StreamTransactionsRequestAllOfManifestClassFilterBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamTransactionsRequestAllOfManifestClassFilter &&
        class_ == other.class_ &&
        matchOnlyMostSpecific == other.matchOnlyMostSpecific;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, class_.hashCode);
    _$hash = $jc(_$hash, matchOnlyMostSpecific.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StreamTransactionsRequestAllOfManifestClassFilter')
          ..add('class_', class_)
          ..add('matchOnlyMostSpecific', matchOnlyMostSpecific))
        .toString();
  }
}

class StreamTransactionsRequestAllOfManifestClassFilterBuilder
    implements
        Builder<StreamTransactionsRequestAllOfManifestClassFilter,
            StreamTransactionsRequestAllOfManifestClassFilterBuilder> {
  _$StreamTransactionsRequestAllOfManifestClassFilter? _$v;

  ManifestClass? _class_;
  ManifestClass? get class_ => _$this._class_;
  set class_(ManifestClass? class_) => _$this._class_ = class_;

  bool? _matchOnlyMostSpecific;
  bool? get matchOnlyMostSpecific => _$this._matchOnlyMostSpecific;
  set matchOnlyMostSpecific(bool? matchOnlyMostSpecific) =>
      _$this._matchOnlyMostSpecific = matchOnlyMostSpecific;

  StreamTransactionsRequestAllOfManifestClassFilterBuilder() {
    StreamTransactionsRequestAllOfManifestClassFilter._defaults(this);
  }

  StreamTransactionsRequestAllOfManifestClassFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _class_ = $v.class_;
      _matchOnlyMostSpecific = $v.matchOnlyMostSpecific;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamTransactionsRequestAllOfManifestClassFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StreamTransactionsRequestAllOfManifestClassFilter;
  }

  @override
  void update(
      void Function(StreamTransactionsRequestAllOfManifestClassFilterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamTransactionsRequestAllOfManifestClassFilter build() => _build();

  _$StreamTransactionsRequestAllOfManifestClassFilter _build() {
    final _$result = _$v ??
        new _$StreamTransactionsRequestAllOfManifestClassFilter._(
            class_: BuiltValueNullFieldError.checkNotNull(class_,
                r'StreamTransactionsRequestAllOfManifestClassFilter', 'class_'),
            matchOnlyMostSpecific: matchOnlyMostSpecific);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
