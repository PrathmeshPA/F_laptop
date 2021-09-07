import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(MaterialApp(
      title: 'Flutter App',
      home:homepage(),
      theme: ThemeData(
         primarySwatch: Colors.blue,
      ),
  )
  );
}

class homepage extends StatefulWidget {

  void getdataip() async{

    var res = await http.get("https://zvelo.com/anatomy-of-full-path-url-hostname-protocol-path-more/");
        print(res.body);
  }
  // This widget is the root of your application.
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {

  
  @override
  Widget build(BuildContext context) {
    gerdata
    return Scaffold(
      appBar: AppBar(
        title: Text("FirstApp"),
      ),
      body: Center(
        
        child: Container(
          //child: Image.asset("assets/abcd.jpg"),
          child: 
          Text("hello"),
          
          ),
      ),
        
      
      

    ); 
    
    
  }
}


