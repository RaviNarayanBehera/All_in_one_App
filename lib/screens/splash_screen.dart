import 'dart:async';
import 'package:all_in_one_app/screens/home_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const HomePage()));
    });
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
           const SizedBox(
            height: 350,
          ),
          Center(
            child: Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(25)),
                image: DecorationImage(
                  image: NetworkImage("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQo1XKAinQ4UlHMnvjHehdO850BGBzl7FOuYwnTiaLlSji0mqa4"),
                ),
              ),
            )
          ),
        ],
      ),
    );
  }
}
