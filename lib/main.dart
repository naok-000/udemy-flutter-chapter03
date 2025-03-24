import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      // body: Center(
      //   // child: Text(
      //   //   "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. ",
      //   //   // "日本語の長い文章日本語の長い文章日本語の長い文章日本語の長い文章日本語の長い文章日本語の長い文章日本語の長い文章日本語の長い文章日本語の長い文章日本語の長い文章",
      //   //   maxLines: 2,
      //   //   overflow: TextOverflow.ellipsis,
      //   //   style: TextStyle(
      //   //     color: Colors.blue,
      //   //     fontSize: 20,
      //   //     fontWeight: FontWeight.bold,
      //   //   ),
      //   // ),
      //   // child: Image.network(
      //   //   'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
      //   //   width: 300,
      //   // ),
      //   // child: Image.asset("assets/owl-2.jpg", width: 400),
      // ),
      // body: Container(
      //   color: Colors.blue,
      //   child: const Padding(
      //     padding: EdgeInsets.only(top: 30, left: 10),
      //     child: Text(
      //       "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. ",
      //     ),
      //   ),
      // ),
      // body: Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: Column(
      //     children: [
      //       ColoredBox(
      //         color: Colors.blue,
      //         child: Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Text("テキスト"),
      //         ),
      //       ),
      //       ColoredBox(
      //         color: Color.fromARGB(255, 0, 0, 255),
      //         child: Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Text("テキスト"),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
      body: Align(alignment: Alignment.centerLeft, child: Text("テキスト")),
    );
  }
}
