import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        centerTitle: true,
        title: Text(
          'Stack and Positioned',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.w500, color: Colors.white),
        ),
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 350,
              width: 350,
              color: Colors.indigo,
              
              child: Image(
                image: AssetImage('/freepik3.png'),
                
              ),
              
            ),
          ],
        ),
        
      ),
    );
  }
}
