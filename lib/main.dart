import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:Text('Login') ,
        ),
        body:Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                  'Welcome',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              SizedBox(
                height: 30.0,
              ),
              TextFormField(
                onFieldSubmitted:(value){
                  print(value);
                } ,
                onChanged: (value){
                  print(value);
                },
              decoration:InputDecoration(
                prefixIcon: Icon(
                  Icons.email,
                ),
                hintText: 'email address',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ) ,
              ),
              SizedBox(
                height: 30.0,
              ),
              TextFormField(
                onFieldSubmitted:(value){
                  print(value);
                } ,
                onChanged: (value){
                  print(value);
                },
                decoration:InputDecoration(
                  prefixIcon: Icon(
                    Icons.email,
                  ),
                  hintText: 'email address',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ) ,
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                width:double.infinity ,
                color:Colors.blue ,
                child: MaterialButton(
                    onPressed: (){},
                  child: Text('login'),
                ),
              ),
            ],
          ),
        ) ,
      ),
      );
  }
}

