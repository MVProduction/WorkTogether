import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:team_lead/pages/login/login_page.dart';
import 'package:team_lead/pages/post_discussion/post_discussion_page.dart';
import 'package:team_lead/pages/post_list/post_list_page.dart';
import 'package:team_lead/routes.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

/// Основной класс приложения
class TeamLeadApp extends StatelessWidget {
  /// Создаёт виджет
  @override
  Widget build(BuildContext context) {
    Intl.defaultLocale = 'ru';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        const Locale('en'),
        const Locale('ru'),
      ],
      title: 'Собери команду',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: PostListPage(),
      initialRoute: Routes.Login,
      routes: {
        Routes.Login: (_) => LoginPage(),
        Routes.PostList: (_) => PostListPage(),
        Routes.DiscussPost: (_) => PostDiscussionPage(),
      },
    );
  }
}