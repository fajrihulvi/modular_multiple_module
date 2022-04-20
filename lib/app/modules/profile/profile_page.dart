import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ProfilePage extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Profile Page'), backgroundColor: Colors.blue,),
      body: Center(
        child: Text('This is profile page'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Modular.to.navigate('/');
        },
        backgroundColor: Colors.red,
        child: const Icon(Icons.home),
      ),
    );
  }
}