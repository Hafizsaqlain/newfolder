
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';



class Second extends StatelessWidget {
  Second({super.key});

 
  

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 125, 183, 177),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children:  [
                SizedBox(height: 50,),
             
                Icon(
                  Icons.card_giftcard,
                  size: 100,
                ),
            
                SizedBox(height: 50,),
            
                Text('Welcome To My App',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                
                  
                ),),
            
                SizedBox(height: 50,),
            
              
            
                 SizedBox(height: 50,),
                 
               
            
            
                 SizedBox(height: 50,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25.0),
                  child: TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                  
                      fillColor: Colors.white,
                      filled: true,
                    ),
            
                  ),
                  
                  
                ),
                SizedBox(height: 50,),
                
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25.0),
                  child: TextField(decoration: InputDecoration(
                  
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                        ),
                    
                        fillColor: Colors.white,
                        filled: true,
                      ),),
                      
                ),
               
                
              ],
              
            ),
          ),
          
        ),
      ),

    );
  }
}