import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/providers/chat_provider.dart';
import 'package:provider/provider.dart';
import 'config/app_theme.dart';
import 'presentation/screens/chat/chat_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return MultiProvider(providers: {
    //   ChangeNotifierProvider(create: (_) => ChatProvider())
    // },
    return MaterialApp(
      title: 'Yes - No App - 210505',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 1).theme(),
      home: ChatScreen()
    );
  }
}
