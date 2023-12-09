import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  const RoundButton({ Key? key, required this.icon,}) : super(key: key);
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 5,
      ),
      child:Padding(
        //radius: 30,
        padding:EdgeInsets.all(8.0),
        child: Container(
            height: 50,
            width:double.infinity,
            decoration:BoxDecoration(
              color:const Color.fromARGB(255, 192, 219, 193),
              borderRadius: BorderRadius.circular(10)
            ),
            
          child: const Center(child: Text('START'))
          ),
        
      ),
    );
  }
}
