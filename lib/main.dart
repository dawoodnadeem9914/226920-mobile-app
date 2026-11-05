import "package:flutter/material.dart";

void main(){
  runApp(const StatelessEXP());
}

//"statelesswidget" means that it wont do anything except for rendering
class StatelessEXP extends StatelessWidget{
  const StatelessEXP({super.key})

  //widget = a type (like integer)
  @override
  Widget build (BuildContext context){
    return const MaterialApp(home: Scaffold(
      appBar: AppBar(
        Leading: 
          IconButton(
            onPressed:() {},
            icon: const Icon(Icons.menu)), //icon button
            title: const Center(child: Text("My First App")),
      ),//APpbar
      body: Text ("this is a dummy"),
    ),//scaffold
    );
  }
}