part of 'deret_bloc.dart';

@freezed
class DeretState with _$DeretState {
  const factory DeretState.initial() = DeretInitialState;
  const factory DeretState.result(String result) = DeretResultState;
}
