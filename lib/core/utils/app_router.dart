import 'package:bookly/Features/home/presentation/views/widgets/book_details_view.dart';
import 'package:go_router/go_router.dart';

import '../../Features/Splash/presentation/views/splash_view.dart';
import '../../Features/home/presentation/views/home_view.dart';
import '../../Features/search/presentation/views/search_view.dart';

abstract class AppRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: '/homeView',
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: '/BookDetailsView',
        builder: (context, state) => const BookDetailsView(),
      ),
      GoRoute(
        path: '/searchView',
        builder: (context, state) => const SearchView(),
      ),
    ],
  );
}
