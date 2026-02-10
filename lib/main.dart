import 'package:flutter/material.dart';

void main() => runApp(const AppMascotas());

class AppMascotas extends StatelessWidget {
  const AppMascotas({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "mascotas",
      home: Animal(),
    );
  }
} //fin de clase AppMascotas

class Animal extends StatelessWidget {
  const Animal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.flight),
        title: const Text("Mascota el alan"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        actions: const [
          Icon(Icons.favorite),
          Icon(Icons.more_vert),
        ],
      ),
      body: const Center(),
    );
  }
}//fin clase animal