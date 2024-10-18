import 'package:all_in_one_app/screens/web_screen.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder(
        stream: Connectivity().onConnectivityChanged,
        builder: (context, snapshot) {
          if(snapshot.data!.contains(ConnectivityResult.mobile))
            {
              return const WebScreen();
            }
          else if(snapshot.data!.contains(ConnectivityResult.wifi))
            {
              return const WebScreen();
              // return const Text('Connected to WiFi');
            }
          else
            {
              return const Center(child: CircularProgressIndicator());
            }
        },
      ),
    );
  }
}
