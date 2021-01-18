import 'package:flutter/material.dart';

import 'app.dart';
import 'src/authentication_repository.dart';
import 'user_repository.dart';

void main() {
  runApp(App(authenticationRepository: AuthenticationRepository(),
    userRepository: UserRepository(),));
}
