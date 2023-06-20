import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'deret_event.dart';
part 'deret_state.dart';

class DeretBloc extends Bloc<DeretEvent, DeretState> {
  DeretBloc() : super(DeretInitial()) {
    on<DeretEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
