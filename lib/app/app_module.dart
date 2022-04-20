import 'package:flutter_modular/flutter_modular.dart';
import 'package:belajar_modular_multiple/app/app_module.dart';
import 'package:belajar_modular_multiple/app/modules/home/home_module.dart';
import 'package:belajar_modular_multiple/app/modules/profile/profile_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ModuleRoute('/', module: HomeModule()),
    ModuleRoute('/profile', module: ProfileModule()),
  ];
}