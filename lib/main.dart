import 'package:flutter/material.dart';



void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
  
  return MaterialApp(    
    debugShowCheckedModeBanner: false,
  home:Scaffold(
          backgroundColor: Colors.cyan,

// backgroundColor:  const Color(0xF0F8FF),
  appBar: AppBar(
    
    title:  
 Center(
  child:
  Text("Login Page",style:TextStyle(
color: Colors.black,
fontWeight: FontWeight.bold,

  )),
),
      backgroundColor: Colors.white,
    ),  

  body:  
     Center(

       child: (Column(children: [    
//     Row(children: [
// Container(
//            width: 200,
//           child: Text("Name:")),  

// Container(
//           width: 200,
//           child: TextField()),  


//     ],
    
//     ),
    
SizedBox(height: 50,),


        Container(
          width: 200,
          child: TextField()),  

SizedBox(height: 50,),
Container(
          width: 200,
          child: TextField(
            


          )
          ),
SizedBox(height: 50,),

Container(
  

  child:   ElevatedButton(onPressed: (){}, child: Text("Login",style:TextStyle(
  
  
  
    color: Colors.black,
  
    fontWeight: FontWeight.bold,
  
  ) 
  
  ,
  
  ),
  
  style: ElevatedButton.styleFrom(primary: Colors.white),

  ),
),

]
       ,)
 
    ),
     ),   
  
  )
  
  


  );
  
  }

}

