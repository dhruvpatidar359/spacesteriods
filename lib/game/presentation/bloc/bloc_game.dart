import 'package:androidwatchsteriods/game/presentation/bloc/bloc_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc.event.dart';

class GameBloc extends Bloc<GameEvent, GameState> {
  GameBloc() : super(GameInitState());

  @override
  Stream<GameState> mapEventToState(GameEvent event) async* {
    if (event == GameInitEvent) {
      emit(GameInitState());
    }
  }
}
