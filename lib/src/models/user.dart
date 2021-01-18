import 'package:equatable/equatable.dart';


//Для простоты у пользователя есть только свойство id
class User extends Equatable {
  const User(this.id);

  final String id;

  @override
  List<Object> get props => [id];
}
