import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){
  
  
  
  runApp(myapp());
  
  
  
  
  
  
  
  
  
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: home(),
    
     theme: ThemeData(
       elevatedButtonTheme: ElevatedButtonThemeData(
         style: ElevatedButton.styleFrom(

           backgroundColor: Colors.blue,
           foregroundColor: Colors.black,
           shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(10),
             side: BorderSide(width: 2)
           ),

         )
       ),

       textButtonTheme:TextButtonThemeData(
         style: TextButton.styleFrom(
padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
           foregroundColor: Colors.pink,
           shape: RoundedRectangleBorder(
             side: BorderSide(width: 2)
           )

         )
       ),

       appBarTheme: AppBarTheme(
         backgroundColor: Colors.lime,
         titleTextStyle:TextStyle(
           color: Colors.black,


         )

       ),
       
       inputDecorationTheme: InputDecorationTheme(

         border: OutlineInputBorder(
           borderRadius: BorderRadius.circular(30)

         ),
         enabledBorder: OutlineInputBorder(
           borderRadius: BorderRadius.circular(20),
           borderSide: BorderSide(width: 2,color: Colors.black)
         ),
         
       ),

     ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(

      backgroundColor: Colors.red,
        foregroundColor: Colors.black,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
            side: BorderSide(width: 2)
        ),

      )
    ),
      ),
      themeMode: ThemeMode.light,
    
    );
  }
}
class  home extends StatelessWidget {
  const  home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text('home'),
        
        
      ),
      body: Center(
        child: Column(


          children: [

            ElevatedButton(
                onPressed: (){}, child: Text('submit')),
            SizedBox(
              height: 18,
            ),
            ElevatedButton(onPressed: (){}, child: Text('login')),
            SizedBox(
              height: 18,
            ),
            ElevatedButton(onPressed: (){}, child: Text('click me')),
            SizedBox(
              height: 18,
            ),
            
            TextButton(onPressed: (){}, child: Text('sign in')),
            SizedBox(
              height: 18,
            ),
     TextField(




)

          ],



        ),
      ),
    );
  }
}
class Buttonstyles {


  static ButtonStyle elevated= ElevatedButton.styleFrom(

    backgroundColor: Colors.pink



  );






}

