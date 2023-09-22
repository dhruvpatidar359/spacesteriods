import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

abstract class GameState extends Equatable {}

@immutable
class GameInitState extends GameState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

@immutable
class GameOverState extends GameState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

@immutable
class GamePausedState extends GameState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

@immutable
class GamePlayingState extends GameState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
