import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_trader_list_bloc.freezed.dart';

@freezed
abstract class ItemEvent with _$ItemEvent {
  const ItemEvent._();

  const factory ItemEvent.create() = CreateItemEvent;

  const factory ItemEvent.read() = ReadItemEvent;

  const factory ItemEvent.update() = UpdateItemEvent;

  const factory ItemEvent.delete() = DeleteItemEvent;
}

@freezed
abstract class ItemState with _$ItemState {
  const ItemState._();

  const factory ItemState.initial() = InitialItemState;
  const factory ItemState.fetching() = FetchingItemState;
  const factory ItemState.fetched(Item item) = FetchedItemState;
  const factory ItemState.error() = ErrorItemState;
}

class ItemBLoC extends Bloc<ItemEvent, ItemState> {
  ItemBLoC() : super(const InitialItemState());

  @override
  Stream<ItemState> mapEventToState(ItemEvent event) =>
    event.when<Stream<ItemState>>(
      create: _create,
      read: _read,
      update: _update,
      delete: _delete,
    );

  Stream<ItemState> _create() async* {
    // ...
  }

  Stream<ItemState> _read() async* {
   try{
     yi
   } on TimeoutException{
     yield const ItemState.error();
   } on dynamic catch(e){
     yield const ItemState.error();
     rethrow;
   }
  }

  Stream<ItemState> _update() async* {
    // ...
  }

  Stream<ItemState> _delete() async* {
    // ...
  }
}

@immutable
class Item{

}