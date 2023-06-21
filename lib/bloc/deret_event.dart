part of 'deret_bloc.dart';

@freezed
class DeretEvent with _$DeretEvent {
  const factory DeretEvent.onClickSatuEvent(String input) = DeretSatuEvent;
  const factory DeretEvent.onClickDuaEvent(String input) = DeretDuaEvent;
  const factory DeretEvent.onClickTigaEvent(String input) = DeretTigaEvent;
  const factory DeretEvent.onClickEmpatEvent(String input) = DeretEmpatEvent;
}