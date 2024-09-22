import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("FlexTip",style:TextStyle(color: Colors.green,fontSize: 60,fontWeight:FontWeight.bold),),
          SizedBox(height: 10,),
          Text("Success Starts with the Right Tip",style:TextStyle(color: Colors.black,fontSize: 15,fontWeight:FontWeight.bold))
        ],

      ),
     ),

    );
  }
}
