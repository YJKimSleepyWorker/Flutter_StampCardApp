import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
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

  static const List<Tab> _myTabs = <Tab>[
    Tab(text: 'Sign In'),
    Tab(text: 'Sign Up'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: DefaultTabController(
          length: _myTabs.length,
          child: Column(
            children: [
              const TabBar(tabs: [
                Tab(text: 'Sign In'),
                Tab(text: 'Sign Up'),
              ]),
              Expanded(
                child: TabBarView(children: [SizedBox(), SizedBox()]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
