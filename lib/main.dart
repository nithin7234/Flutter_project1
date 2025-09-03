import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ocean Life',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Oce@n Life',
            style: TextStyle(color: Color.fromARGB(255, 1, 36, 64)),
          ),
          backgroundColor: const Color.fromARGB(255, 53, 161, 249),
        ),
        body: Container(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Text(
                  'Welcome user!!',
                  style: TextStyle(color: Colors.red, fontSize: 18),
                ),
                const SizedBox(height: 10),
                const Icon(Icons.person, size: 40, color: Colors.blue),
                const Icon(Icons.call, size: 40, color: Colors.green),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue, // Background color
                    foregroundColor: Colors.white, // Text/icon color
                    elevation: 5, // Shadow depth
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10), // Rounded corners
                    ),
                  ),
                  child: const Text('Login'),
                ),
                const SizedBox(height: 10),
                const TextField(
                  decoration: InputDecoration(
                    hintText: "Search here.......",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 10),
                Image.network(
                  "https://plus.unsplash.com/premium_photo-1661810609562-fc278fedc3f0?q=80&w=2090&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90oy1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                ),
                const SizedBox(height: 10),
                Container(
                  height: 250,
                  width: double.infinity,
                  color: Colors.blue,
                  child: const Center(
                    child: Text(
                      "Promotional video or banner area",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
