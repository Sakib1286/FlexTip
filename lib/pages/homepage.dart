import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Center(child: Text("FlexTip",style: TextStyle(color: Colors.black,fontSize: 28,fontWeight: FontWeight.bold),)),
        leading: Icon(Icons.menu,size: 35,),
        actions: [
          IconButton(onPressed: (){}, icon:Icon(Icons.more_vert_rounded,size: 35,))
        ],
      ),
      body: Padding(

        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
                Container(
                  width: 350.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                    color: Colors.red.withOpacity(.9),
                  ),
          
                  child: Center(
                    child: Text('Text here',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                  ),
          
                ),
              SizedBox(height: 10,),
              Container(
                width: 350.0,
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueAccent.withOpacity(.9),
                ),
          
                child: Center(
                  child: Text('Text here',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                ),
          
              ),
              SizedBox(height: 10,),
              Container(
                width: 350.0,
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.withOpacity(.9),
                ),
          
                child: Center(
                  child: Text('Text here',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                ),
          
              ),
              SizedBox(height: 10,),
              Container(
                width: 350.0,
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.amber.withOpacity(.8),
                ),
          
                child: Center(
                  child: Text('Text here',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                ),
          
              ),
              SizedBox(height: 10,),
              Container(
                width: 350.0,
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.withOpacity(.9),
                ),
          
                child: Center(
                  child: Text('Text here',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                ),
          
              ),
              SizedBox(height: 10,),
              Container(
                width: 350.0,
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green.withOpacity(.9),
                ),
          
                child: Center(
                  child: Text('Text here',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                ),
          
              ),
              SizedBox(height: 10,),
              Container(
                width: 350.0,
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.deepPurpleAccent.withOpacity(.9),
                ),

                child: Center(
                  child: Text('Text here',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                ),

              ),
              SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    );
  }
}
