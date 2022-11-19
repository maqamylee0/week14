import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key,});




  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(30),

        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 250,),
            Text("Smart Insurance here!",style: TextStyle(fontSize: 50,color: Colors.white,fontFamily: "RobotoMono"),),
            SizedBox(height: 10,),
            Text("Find all your needs  faster \nthan ever",style: TextStyle(color: Colors.white,fontSize: 17),),
            SizedBox(height: 20,),

            SizedBox(
              width: 150,
              height: 40,
              child:  ElevatedButton(onPressed: (){}, child: Text("New Account",style: TextStyle(color: Colors.blue[900]),),

                  style: ButtonStyle(
                    backgroundColor:MaterialStateProperty.all<Color>(Colors.red[100]!),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            // side: BorderSide(color: Colors.red),

                          )
            ),


      )
    )),
      SizedBox(height: 30,),
      SizedBox(
        width: 80,
        height: 40,
        child:  ElevatedButton(onPressed: (){},
            child: Text("Sign in",style: TextStyle(color: Colors.red[100]),),

            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue[900]!),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(side:BorderSide(color: Colors.red[100]!),
                      borderRadius: BorderRadius.circular(18.0),
                      // side: BorderSide(color: Colors.red),

                    )))
        )
      )



     ],
        ),
      ),)
     // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
