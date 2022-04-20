import 'package:flutter_modular/flutter_modular.dart';
import 'package:belajar_modular_multiple/app/modules/home/home_page.dart';
import 'package:belajar_modular_multiple/app/modules/home/dashboard_page.dart';

class HomeModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ChildRoute('/', child: (context, args) => HomePage()),
    ChildRoute('/dashboard', child: (context, args) => DashboardPage(), transition: TransitionType.upToDown),
  ];
}