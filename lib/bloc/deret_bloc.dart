import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'deret_event.dart';
part 'deret_state.dart';
part 'deret_bloc.freezed.dart';

class DeretBloc extends Bloc<DeretEvent, DeretState> {
  DeretBloc() : super(const DeretState.initial()) {
    on<DeretSatuEvent>(_onButtonSatuTappedEvent);
    on<DeretDuaEvent>(_onButtonDuaTappedEvent);
    on<DeretTigaEvent>(_onButtonTigaTappedEvent);
    on<DeretEmpatEvent>(_onButtonEmpatTappedEvent);
  }

  Future<void> _onButtonSatuTappedEvent(
    DeretSatuEvent event,
    Emitter<DeretState> emit,
  ) async {
    if (event.input.isEmpty) {
      emit(const DeretState.result('Masukan Nilai'));
    } else {
      String generateSequence(input) {
        final list = <int>[];
        for (int i = 1; i <= int.parse(event.input); i++) {
          list.add(i);
        }
        final result = list.join(' ');
        return result;
      }

      // Penggunaan kode refaktorisasi:
      final result = generateSequence(event.input);
      emit(DeretState.result(result));
    }
  }

  Future<void> _onButtonDuaTappedEvent(
    DeretDuaEvent event,
    Emitter<DeretState> emit,
  ) async {
    if (event.input.isEmpty) {
      emit(const DeretState.result('Masukan Nilai'));
    } else {
      String generateSequence(input) {
        final list = <int>[];
        for (int i = 1; i <= int.parse(event.input); i++) {
          list.add(i);
        }
        for (int i = int.parse(event.input) - 1; i >= 1; i--) {
          list.add(i);
        }
        final result = list.join(' ');
        return result;
      }

      // Penggunaan kode refaktorisasi:
      final result = generateSequence(event.input);
      emit(DeretState.result(result));
    }
  }

  Future<void> _onButtonTigaTappedEvent(
    DeretTigaEvent event,
    Emitter<DeretState> emit,
  ) async {
    if (event.input.isEmpty) {
      emit(const DeretState.result('Masukan Nilai'));
    } else {
      String generateSequence(input) {
        final list = <int>[];
        for (int i = 0; i <= int.parse(event.input); i++) {
          list.add(i + 10);
        }
        final result = list.join(' ');
        return result;
      }

      // Penggunaan kode refaktorisasi:
      final result = generateSequence(event.input);
      emit(DeretState.result(result));
    }
  }

  Future<void> _onButtonEmpatTappedEvent(
    DeretEmpatEvent event,
    Emitter<DeretState> emit,
  ) async {
    if (event.input.isEmpty) {
      emit(const DeretState.result('Masukan Nilai'));
    } else {
      String generateSequence(input) {
        final list = <String>[];
        for (int i = 1; i <= int.parse(event.input); i++) {
          if (i % 5 == 0) {
            list.add('LIMA');
          } else if (i % 7 == 0) {
            list.add('TUJUH');
          } else {
            list.add(i.toString());
          }
        }
        final result = list.join(' ');
        return result;
      }

      // Penggunaan kode refaktorisasi:
      final result = generateSequence(event.input);
      emit(DeretState.result(result));
    }
  }
}
