import 'package:flutter/material.dart';
import 'screens/list_page.dart';

class AppRoutes 
{
  static const String list = '/list';

  static Map<String, WidgetBuilder> get routes => 
  {
    list: (_) => const ListPage(),
  };
}