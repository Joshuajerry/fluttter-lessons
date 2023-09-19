import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter First App',
      theme: ThemeData(
        // This is the theme of your application.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Josh"),
      ),
      body:  Center(
        child: Column(
          children: [const CircleAvatar(
            child: Text("ah"),), 
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text("email"),
            ), 
            const Text("password"), 
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: OutlinedButton(
                onPressed: (){print("clicked");}, 
                child: const Text("SignIn")),
            ) ], )),
    );
  }
}

