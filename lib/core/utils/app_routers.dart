import 'package:bookly_app/Features/home/presintation/view/book_details_view.dart';
import 'package:bookly_app/Features/home/presintation/view/home_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kBookDetailsView = '/bookDetailsView';
  static final router = GoRouter(
    routes:[//BookDetailsView
      GoRoute(
        path: '/',
        builder: (context,state)=> const BookDetailsView(),
      ),

      GoRoute(
        path: kHomeView,
        builder: (context,state)=> const HomeView(),
      ),

      GoRoute(
        path: kBookDetailsView,
        builder: (context,state)=> const BookDetailsView(),
      ),

    ],
  );
}