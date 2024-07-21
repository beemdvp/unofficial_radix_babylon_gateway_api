// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_response_item_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class StateEntityDetailsResponseItemDetailsBuilder {
  void replace(StateEntityDetailsResponseItemDetails other);
  void update(
      void Function(StateEntityDetailsResponseItemDetailsBuilder) updates);
  StateEntityDetailsResponseItemDetailsType? get type;
  set type(StateEntityDetailsResponseItemDetailsType? type);
}

class _$$StateEntityDetailsResponseItemDetails
    extends $StateEntityDetailsResponseItemDetails {
  @override
  final StateEntityDetailsResponseItemDetailsType type;

  factory _$$StateEntityDetailsResponseItemDetails(
          [void Function($StateEntityDetailsResponseItemDetailsBuilder)?
              updates]) =>
      (new $StateEntityDetailsResponseItemDetailsBuilder()..update(updates))
          ._build();

  _$$StateEntityDetailsResponseItemDetails._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$StateEntityDetailsResponseItemDetails', 'type');
  }

  @override
  $StateEntityDetailsResponseItemDetails rebuild(
          void Function($StateEntityDetailsResponseItemDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $StateEntityDetailsResponseItemDetailsBuilder toBuilder() =>
      new $StateEntityDetailsResponseItemDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $StateEntityDetailsResponseItemDetails &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$StateEntityDetailsResponseItemDetails')
          ..add('type', type))
        .toString();
  }
}

class $StateEntityDetailsResponseItemDetailsBuilder
    implements
        Builder<$StateEntityDetailsResponseItemDetails,
            $StateEntityDetailsResponseItemDetailsBuilder>,
        StateEntityDetailsResponseItemDetailsBuilder {
  _$$StateEntityDetailsResponseItemDetails? _$v;

  StateEntityDetailsResponseItemDetailsType? _type;
  StateEntityDetailsResponseItemDetailsType? get type => _$this._type;
  set type(covariant StateEntityDetailsResponseItemDetailsType? type) =>
      _$this._type = type;

  $StateEntityDetailsResponseItemDetailsBuilder() {
    $StateEntityDetailsResponseItemDetails._defaults(this);
  }

  $StateEntityDetailsResponseItemDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $StateEntityDetailsResponseItemDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$StateEntityDetailsResponseItemDetails;
  }

  @override
  void update(
      void Function($StateEntityDetailsResponseItemDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $StateEntityDetailsResponseItemDetails build() => _build();

  _$$StateEntityDetailsResponseItemDetails _build() {
    final _$result = _$v ??
        new _$$StateEntityDetailsResponseItemDetails._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$StateEntityDetailsResponseItemDetails', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
