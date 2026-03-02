import 'package:flutter/material.dart';
class IceScreen extends StatelessWidget{

  const IceScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 254, 214, 222),
    appBar: AppBar(
      leading: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child:Icon(
          Icons.arrow_back_ios,
          color: Color(0xFFDD5F7A)
,
        ),
      ),
      centerTitle: true,
    ),



    );//scaffold
  }






}