import 'package:flutter/material.dart';

class ImmutableWidget extends StatelessWidget {
  const ImmutableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Padding(
        padding: EdgeInsets.all(30),
        child: Container(
          color: Colors.purple,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Container(
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildShinyCircle(){
    return Container(
      decoration: ,
    );
  }
}
