import 'package:doctor_appointment/features/auth/view/screens/login_view.dart';
import 'package:doctor_appointment/features/search/view/screens/search_view.dart';
import 'package:doctor_appointment/features/splash/view/screens/aplash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => SplashView(),
      ),
      GoRoute(
        path: '/loginView',
        builder: (context, state) => LoginView(),
      ),
      GoRoute(
        path: '/searchView',
        builder: (context, state) => SearchView(),
      ),
    ],
  );
}
