import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

abstract class GameEvent extends Equatable {}

@immutable
class GameInitEvent extends GameEvent {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

@immutable
class GameOverEvent extends GameEvent {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

@immutable
class GamePausedEvent extends GameEvent {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

@immutable
class GamePlayingEvent extends GameEvent {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
