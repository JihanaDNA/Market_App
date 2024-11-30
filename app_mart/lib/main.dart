import 'package:app_mart/pages/HomePage.dart';
import 'package:app_mart/widgets/NavBawah.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

const supabaseUrl = 'https://pkfpirvlzwyokntlrrex.supabase.co';
const supabaseKey = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InBrZnBpcnZsend5b2tudGxycmV4Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzA5NjU5NzIsImV4cCI6MjA0NjU0MTk3Mn0.PeRG4DHUzmkJTgNAhZqaTXb-B3AlQwlhlEi34Rj7h-o';

Future<void> main() async {
  await Supabase.initialize(url: supabaseUrl, anonKey:  supabaseKey);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => NavBawah(),
      },
    );
  }
}
