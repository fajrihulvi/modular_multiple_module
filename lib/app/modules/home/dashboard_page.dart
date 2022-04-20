import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class DashboardPage extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard Page'), backgroundColor: Colors.green,),
      body: Center(
        child: Text('This is dashboard page'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Modular.to.navigate('/profile');
        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.home),
      ),
    );
  }
}