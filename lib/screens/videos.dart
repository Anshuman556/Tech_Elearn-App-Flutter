import 'package:flutter/material.dart';
import 'buttons.dart';
import 'AndroidV.dart';
class Module extends StatefulWidget {
  @override
  _ModuleState createState() => _ModuleState();
}

class _ModuleState extends State<Module> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Modules"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            BottomButton(onTap: (){}, buttonTitle: "Android"),
            BottomButton(onTap: (){}, buttonTitle: "JAVA"),
            BottomButton(onTap: (){}, buttonTitle: "AI"),
          ],
        ),
      ),
    );
  }
}

