import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/modules/core/routename.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    var them =Theme.of(context);
    return  Scaffold(
      body: Stack(children: [
        Image.asset('assets/image/background.png',fit: BoxFit.cover, 
        width: double.infinity,
        height: double.infinity,
      ),
         Column(
           crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 95),
            Center(child: Text('Login',style:them.textTheme.titleSmall ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 240,left: 10),
              child: Text('Welcome Back!',textAlign: TextAlign.start,style: them.textTheme.titleMedium,),
            ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextField(
                 style:them.textTheme.bodySmall ,
                decoration: InputDecoration(
                    focusedBorder: const UnderlineInputBorder(
                        borderSide: BorderSide(
                            color: Color(0xFF5D9CEC))
                    ),
                  suffixStyle: TextStyle(fontSize: 10),
                  labelText:'Email' ,
                  labelStyle: them.textTheme.bodySmall
                ),
                           ),
             ),
             const SizedBox(height: 50,),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextField(
                 obscureText:true,
                 style:them.textTheme.bodySmall ,
                decoration: InputDecoration(
                focusedBorder: const UnderlineInputBorder(
                  borderSide: BorderSide(

                      color: Color(0xFF5D9CEC))
                ),
                  labelText:'Password' ,
                    labelStyle: them.textTheme.bodySmall

                ),
                           ),
             ),
      SizedBox(height: 20),
      Padding(
        padding: const EdgeInsets.only(left: 10),
        child: InkWell(
          onTap: (){},
            child: Text('Forget password?',style: them.textTheme.bodySmall,)),
      ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,bottom: 45,top: 50),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(1),
                      ),
                      backgroundColor: Color.fromRGBO(52, 162, 222, 1)),
                  onPressed: (){
                    Navigator.pushReplacementNamed(context, Nameroute.Layout);
                  }, child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Login",style: them.textTheme.displaySmall,),
                      Icon(Icons.arrow_forward,color: Colors.white,size: 40,)
                    ],
                  )),
            ),
            Padding(
              padding:  EdgeInsets.only(left: 10),
              child: InkWell(
                  onTap: (){},
                  child: Text('Or Create My Acount ',style: them.textTheme.bodySmall,)),
            ),

          ],
        ),
      ]
        ,),
    );
  }
}
