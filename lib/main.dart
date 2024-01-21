import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter_stamp_card_app/view/authentication/tab_bar_view_sign_in.dart';
import 'package:flutter_stamp_card_app/view/authentication/tab_bar_view_sign_up.dart';
import 'package:responsive_framework/responsive_framework.dart';

void main() {
  // initialize処理
  runApp(
    DevicePreview(
      enabled: true,
      tools: const [...DevicePreview.defaultTools],
      builder: (context) => ResponsiveScaledBox(
          // 画面の横サイズ定義
          width: MediaQuery.of(context).orientation == Orientation.portrait
              ? 390
              : 844,
          child: const MyApp()),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreen),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Card Stamp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // void _incrementCounter() {
  //   setState(() {
  //     //_counter++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:
            Text('StampCardApp', style: TextStyle(fontWeight: FontWeight.w400)),
      ),
      body: DefaultTabController(
        length: 2,
        child: Column(
          children: [
            TabBar(
                labelColor: Colors.lightGreen,
                unselectedLabelColor: Colors.black54,
                indicatorColor: Colors.lightGreen,
                labelStyle:
                    TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                tabs: [
                  Tab(text: '    Sign In    '),
                  Tab(text: '    Sign Up    '),
                ]),
            Expanded(
              child: TabBarView(children: [
                TabBarViewSignIn(),
                TabBarViewSignUp(),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
