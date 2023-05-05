import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    String nombre = 'Juan Manuel';
    return MaterialApp(
      title: 'Flutter practice',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
          elevation: 0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Bienvenido $nombre'),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  },
                  child: const Text('Iniciar Sesion')),
            ],
          ),
        ),
      ),
    );
  }
}
