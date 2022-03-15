import 'package:flutter/material.dart';
import '../../constants.dart';
import '../../size_config.dart';

class Screen1 extends StatelessWidget {

  const Screen1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffC4DFCB),
      child: const Center(
        child: Text(
          "Page Number 1",
          style: TextStyle(
            color: Colors.black,
            fontSize: 45,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}