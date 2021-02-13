// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'get_trader_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ItemEventTearOff {
  const _$ItemEventTearOff();

// ignore: unused_element
  CreateItemEvent create() {
    return const CreateItemEvent();
  }

// ignore: unused_element
  ReadItemEvent read() {
    return const ReadItemEvent();
  }

// ignore: unused_element
  UpdateItemEvent update() {
    return const UpdateItemEvent();
  }

// ignore: unused_element
  DeleteItemEvent delete() {
    return const DeleteItemEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $ItemEvent = _$ItemEventTearOff();

/// @nodoc
mixin _$ItemEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult create(),
    @required TResult read(),
    @required TResult update(),
    @required TResult delete(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult create(),
    TResult read(),
    TResult update(),
    TResult delete(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult create(CreateItemEvent value),
    @required TResult read(ReadItemEvent value),
    @required TResult update(UpdateItemEvent value),
    @required TResult delete(DeleteItemEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult create(CreateItemEvent value),
    TResult read(ReadItemEvent value),
    TResult update(UpdateItemEvent value),
    TResult delete(DeleteItemEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ItemEventCopyWith<$Res> {
  factory $ItemEventCopyWith(ItemEvent value, $Res Function(ItemEvent) then) =
      _$ItemEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemEventCopyWithImpl<$Res> implements $ItemEventCopyWith<$Res> {
  _$ItemEventCopyWithImpl(this._value, this._then);

  final ItemEvent _value;
  // ignore: unused_field
  final $Res Function(ItemEvent) _then;
}

/// @nodoc
abstract class $CreateItemEventCopyWith<$Res> {
  factory $CreateItemEventCopyWith(
          CreateItemEvent value, $Res Function(CreateItemEvent) then) =
      _$CreateItemEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateItemEventCopyWithImpl<$Res> extends _$ItemEventCopyWithImpl<$Res>
    implements $CreateItemEventCopyWith<$Res> {
  _$CreateItemEventCopyWithImpl(
      CreateItemEvent _value, $Res Function(CreateItemEvent) _then)
      : super(_value, (v) => _then(v as CreateItemEvent));

  @override
  CreateItemEvent get _value => super._value as CreateItemEvent;
}

/// @nodoc
class _$CreateItemEvent extends CreateItemEvent {
  const _$CreateItemEvent() : super._();

  @override
  String toString() {
    return 'ItemEvent.create()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CreateItemEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult create(),
    @required TResult read(),
    @required TResult update(),
    @required TResult delete(),
  }) {
    assert(create != null);
    assert(read != null);
    assert(update != null);
    assert(delete != null);
    return create();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult create(),
    TResult read(),
    TResult update(),
    TResult delete(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (create != null) {
      return create();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult create(CreateItemEvent value),
    @required TResult read(ReadItemEvent value),
    @required TResult update(UpdateItemEvent value),
    @required TResult delete(DeleteItemEvent value),
  }) {
    assert(create != null);
    assert(read != null);
    assert(update != null);
    assert(delete != null);
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult create(CreateItemEvent value),
    TResult read(ReadItemEvent value),
    TResult update(UpdateItemEvent value),
    TResult delete(DeleteItemEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class CreateItemEvent extends ItemEvent {
  const CreateItemEvent._() : super._();
  const factory CreateItemEvent() = _$CreateItemEvent;
}

/// @nodoc
abstract class $ReadItemEventCopyWith<$Res> {
  factory $ReadItemEventCopyWith(
          ReadItemEvent value, $Res Function(ReadItemEvent) then) =
      _$ReadItemEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadItemEventCopyWithImpl<$Res> extends _$ItemEventCopyWithImpl<$Res>
    implements $ReadItemEventCopyWith<$Res> {
  _$ReadItemEventCopyWithImpl(
      ReadItemEvent _value, $Res Function(ReadItemEvent) _then)
      : super(_value, (v) => _then(v as ReadItemEvent));

  @override
  ReadItemEvent get _value => super._value as ReadItemEvent;
}

/// @nodoc
class _$ReadItemEvent extends ReadItemEvent {
  const _$ReadItemEvent() : super._();

  @override
  String toString() {
    return 'ItemEvent.read()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ReadItemEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult create(),
    @required TResult read(),
    @required TResult update(),
    @required TResult delete(),
  }) {
    assert(create != null);
    assert(read != null);
    assert(update != null);
    assert(delete != null);
    return read();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult create(),
    TResult read(),
    TResult update(),
    TResult delete(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (read != null) {
      return read();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult create(CreateItemEvent value),
    @required TResult read(ReadItemEvent value),
    @required TResult update(UpdateItemEvent value),
    @required TResult delete(DeleteItemEvent value),
  }) {
    assert(create != null);
    assert(read != null);
    assert(update != null);
    assert(delete != null);
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult create(CreateItemEvent value),
    TResult read(ReadItemEvent value),
    TResult update(UpdateItemEvent value),
    TResult delete(DeleteItemEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class ReadItemEvent extends ItemEvent {
  const ReadItemEvent._() : super._();
  const factory ReadItemEvent() = _$ReadItemEvent;
}

/// @nodoc
abstract class $UpdateItemEventCopyWith<$Res> {
  factory $UpdateItemEventCopyWith(
          UpdateItemEvent value, $Res Function(UpdateItemEvent) then) =
      _$UpdateItemEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateItemEventCopyWithImpl<$Res> extends _$ItemEventCopyWithImpl<$Res>
    implements $UpdateItemEventCopyWith<$Res> {
  _$UpdateItemEventCopyWithImpl(
      UpdateItemEvent _value, $Res Function(UpdateItemEvent) _then)
      : super(_value, (v) => _then(v as UpdateItemEvent));

  @override
  UpdateItemEvent get _value => super._value as UpdateItemEvent;
}

/// @nodoc
class _$UpdateItemEvent extends UpdateItemEvent {
  const _$UpdateItemEvent() : super._();

  @override
  String toString() {
    return 'ItemEvent.update()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UpdateItemEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult create(),
    @required TResult read(),
    @required TResult update(),
    @required TResult delete(),
  }) {
    assert(create != null);
    assert(read != null);
    assert(update != null);
    assert(delete != null);
    return update();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult create(),
    TResult read(),
    TResult update(),
    TResult delete(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (update != null) {
      return update();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult create(CreateItemEvent value),
    @required TResult read(ReadItemEvent value),
    @required TResult update(UpdateItemEvent value),
    @required TResult delete(DeleteItemEvent value),
  }) {
    assert(create != null);
    assert(read != null);
    assert(update != null);
    assert(delete != null);
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult create(CreateItemEvent value),
    TResult read(ReadItemEvent value),
    TResult update(UpdateItemEvent value),
    TResult delete(DeleteItemEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UpdateItemEvent extends ItemEvent {
  const UpdateItemEvent._() : super._();
  const factory UpdateItemEvent() = _$UpdateItemEvent;
}

/// @nodoc
abstract class $DeleteItemEventCopyWith<$Res> {
  factory $DeleteItemEventCopyWith(
          DeleteItemEvent value, $Res Function(DeleteItemEvent) then) =
      _$DeleteItemEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteItemEventCopyWithImpl<$Res> extends _$ItemEventCopyWithImpl<$Res>
    implements $DeleteItemEventCopyWith<$Res> {
  _$DeleteItemEventCopyWithImpl(
      DeleteItemEvent _value, $Res Function(DeleteItemEvent) _then)
      : super(_value, (v) => _then(v as DeleteItemEvent));

  @override
  DeleteItemEvent get _value => super._value as DeleteItemEvent;
}

/// @nodoc
class _$DeleteItemEvent extends DeleteItemEvent {
  const _$DeleteItemEvent() : super._();

  @override
  String toString() {
    return 'ItemEvent.delete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeleteItemEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult create(),
    @required TResult read(),
    @required TResult update(),
    @required TResult delete(),
  }) {
    assert(create != null);
    assert(read != null);
    assert(update != null);
    assert(delete != null);
    return delete();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult create(),
    TResult read(),
    TResult update(),
    TResult delete(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (delete != null) {
      return delete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult create(CreateItemEvent value),
    @required TResult read(ReadItemEvent value),
    @required TResult update(UpdateItemEvent value),
    @required TResult delete(DeleteItemEvent value),
  }) {
    assert(create != null);
    assert(read != null);
    assert(update != null);
    assert(delete != null);
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult create(CreateItemEvent value),
    TResult read(ReadItemEvent value),
    TResult update(UpdateItemEvent value),
    TResult delete(DeleteItemEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class DeleteItemEvent extends ItemEvent {
  const DeleteItemEvent._() : super._();
  const factory DeleteItemEvent() = _$DeleteItemEvent;
}

/// @nodoc
class _$ItemStateTearOff {
  const _$ItemStateTearOff();

// ignore: unused_element
  InitialItemState initial() {
    return const InitialItemState();
  }

// ignore: unused_element
  FetchingItemState fetching() {
    return const FetchingItemState();
  }

// ignore: unused_element
  FetchedItemState fetched(Item item) {
    return FetchedItemState(
      item,
    );
  }

// ignore: unused_element
  ErrorItemState error() {
    return const ErrorItemState();
  }
}

/// @nodoc
// ignore: unused_element
const $ItemState = _$ItemStateTearOff();

/// @nodoc
mixin _$ItemState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult fetching(),
    @required TResult fetched(Item item),
    @required TResult error(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult fetching(),
    TResult fetched(Item item),
    TResult error(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialItemState value),
    @required TResult fetching(FetchingItemState value),
    @required TResult fetched(FetchedItemState value),
    @required TResult error(ErrorItemState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialItemState value),
    TResult fetching(FetchingItemState value),
    TResult fetched(FetchedItemState value),
    TResult error(ErrorItemState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ItemStateCopyWith<$Res> {
  factory $ItemStateCopyWith(ItemState value, $Res Function(ItemState) then) =
      _$ItemStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res> implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._value, this._then);

  final ItemState _value;
  // ignore: unused_field
  final $Res Function(ItemState) _then;
}

/// @nodoc
abstract class $InitialItemStateCopyWith<$Res> {
  factory $InitialItemStateCopyWith(
          InitialItemState value, $Res Function(InitialItemState) then) =
      _$InitialItemStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialItemStateCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $InitialItemStateCopyWith<$Res> {
  _$InitialItemStateCopyWithImpl(
      InitialItemState _value, $Res Function(InitialItemState) _then)
      : super(_value, (v) => _then(v as InitialItemState));

  @override
  InitialItemState get _value => super._value as InitialItemState;
}

/// @nodoc
class _$InitialItemState extends InitialItemState {
  const _$InitialItemState() : super._();

  @override
  String toString() {
    return 'ItemState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialItemState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult fetching(),
    @required TResult fetched(Item item),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(fetching != null);
    assert(fetched != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult fetching(),
    TResult fetched(Item item),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialItemState value),
    @required TResult fetching(FetchingItemState value),
    @required TResult fetched(FetchedItemState value),
    @required TResult error(ErrorItemState value),
  }) {
    assert(initial != null);
    assert(fetching != null);
    assert(fetched != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialItemState value),
    TResult fetching(FetchingItemState value),
    TResult fetched(FetchedItemState value),
    TResult error(ErrorItemState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialItemState extends ItemState {
  const InitialItemState._() : super._();
  const factory InitialItemState() = _$InitialItemState;
}

/// @nodoc
abstract class $FetchingItemStateCopyWith<$Res> {
  factory $FetchingItemStateCopyWith(
          FetchingItemState value, $Res Function(FetchingItemState) then) =
      _$FetchingItemStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchingItemStateCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res>
    implements $FetchingItemStateCopyWith<$Res> {
  _$FetchingItemStateCopyWithImpl(
      FetchingItemState _value, $Res Function(FetchingItemState) _then)
      : super(_value, (v) => _then(v as FetchingItemState));

  @override
  FetchingItemState get _value => super._value as FetchingItemState;
}

/// @nodoc
class _$FetchingItemState extends FetchingItemState {
  const _$FetchingItemState() : super._();

  @override
  String toString() {
    return 'ItemState.fetching()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchingItemState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult fetching(),
    @required TResult fetched(Item item),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(fetching != null);
    assert(fetched != null);
    assert(error != null);
    return fetching();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult fetching(),
    TResult fetched(Item item),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetching != null) {
      return fetching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialItemState value),
    @required TResult fetching(FetchingItemState value),
    @required TResult fetched(FetchedItemState value),
    @required TResult error(ErrorItemState value),
  }) {
    assert(initial != null);
    assert(fetching != null);
    assert(fetched != null);
    assert(error != null);
    return fetching(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialItemState value),
    TResult fetching(FetchingItemState value),
    TResult fetched(FetchedItemState value),
    TResult error(ErrorItemState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetching != null) {
      return fetching(this);
    }
    return orElse();
  }
}

abstract class FetchingItemState extends ItemState {
  const FetchingItemState._() : super._();
  const factory FetchingItemState() = _$FetchingItemState;
}

/// @nodoc
abstract class $FetchedItemStateCopyWith<$Res> {
  factory $FetchedItemStateCopyWith(
          FetchedItemState value, $Res Function(FetchedItemState) then) =
      _$FetchedItemStateCopyWithImpl<$Res>;
  $Res call({Item item});
}

/// @nodoc
class _$FetchedItemStateCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $FetchedItemStateCopyWith<$Res> {
  _$FetchedItemStateCopyWithImpl(
      FetchedItemState _value, $Res Function(FetchedItemState) _then)
      : super(_value, (v) => _then(v as FetchedItemState));

  @override
  FetchedItemState get _value => super._value as FetchedItemState;

  @override
  $Res call({
    Object item = freezed,
  }) {
    return _then(FetchedItemState(
      item == freezed ? _value.item : item as Item,
    ));
  }
}

/// @nodoc
class _$FetchedItemState extends FetchedItemState {
  const _$FetchedItemState(this.item)
      : assert(item != null),
        super._();

  @override
  final Item item;

  @override
  String toString() {
    return 'ItemState.fetched(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedItemState &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(item);

  @override
  $FetchedItemStateCopyWith<FetchedItemState> get copyWith =>
      _$FetchedItemStateCopyWithImpl<FetchedItemState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult fetching(),
    @required TResult fetched(Item item),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(fetching != null);
    assert(fetched != null);
    assert(error != null);
    return fetched(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult fetching(),
    TResult fetched(Item item),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetched != null) {
      return fetched(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialItemState value),
    @required TResult fetching(FetchingItemState value),
    @required TResult fetched(FetchedItemState value),
    @required TResult error(ErrorItemState value),
  }) {
    assert(initial != null);
    assert(fetching != null);
    assert(fetched != null);
    assert(error != null);
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialItemState value),
    TResult fetching(FetchingItemState value),
    TResult fetched(FetchedItemState value),
    TResult error(ErrorItemState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class FetchedItemState extends ItemState {
  const FetchedItemState._() : super._();
  const factory FetchedItemState(Item item) = _$FetchedItemState;

  Item get item;
  $FetchedItemStateCopyWith<FetchedItemState> get copyWith;
}

/// @nodoc
abstract class $ErrorItemStateCopyWith<$Res> {
  factory $ErrorItemStateCopyWith(
          ErrorItemState value, $Res Function(ErrorItemState) then) =
      _$ErrorItemStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorItemStateCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $ErrorItemStateCopyWith<$Res> {
  _$ErrorItemStateCopyWithImpl(
      ErrorItemState _value, $Res Function(ErrorItemState) _then)
      : super(_value, (v) => _then(v as ErrorItemState));

  @override
  ErrorItemState get _value => super._value as ErrorItemState;
}

/// @nodoc
class _$ErrorItemState extends ErrorItemState {
  const _$ErrorItemState() : super._();

  @override
  String toString() {
    return 'ItemState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ErrorItemState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult fetching(),
    @required TResult fetched(Item item),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(fetching != null);
    assert(fetched != null);
    assert(error != null);
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult fetching(),
    TResult fetched(Item item),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(InitialItemState value),
    @required TResult fetching(FetchingItemState value),
    @required TResult fetched(FetchedItemState value),
    @required TResult error(ErrorItemState value),
  }) {
    assert(initial != null);
    assert(fetching != null);
    assert(fetched != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(InitialItemState value),
    TResult fetching(FetchingItemState value),
    TResult fetched(FetchedItemState value),
    TResult error(ErrorItemState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorItemState extends ItemState {
  const ErrorItemState._() : super._();
  const factory ErrorItemState() = _$ErrorItemState;
}
