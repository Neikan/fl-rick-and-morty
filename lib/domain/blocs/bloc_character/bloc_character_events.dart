abstract class BlocCharacterEvent {}

class BlocCharacterEventInit extends BlocCharacterEvent {
  final int id;

  BlocCharacterEventInit(this.id);
}
