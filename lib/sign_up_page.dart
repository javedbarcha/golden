import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final textStyle = TextStyle(color: Colors.white,);
  final textStyle2 = TextStyle(color: Colors.blueAccent,);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Pages'),
      ),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Container(
      decoration: BoxDecoration(color: Colors.blueGrey),
                child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment,
        children: <Widget>[
      SizedBox(height: _percentOfScreenHeight(20),),

      Text('PakWheels.Com', style: TextStyle(color: Colors.indigo, fontSize: 40, fontWeight: FontWeight.w500),),
      SizedBox(height: _percentOfScreenHeight(10),),
      ButtonTheme(
        buttonColor: Colors.green[300],
        minWidth: _percentOfScreenWidth(90),
                child: RaisedButton(
      
          child: Text('Continue with mobile number',
          style: textStyle,),
          onPressed: (){},
        ),
      ),
      SizedBox(height: _percentOfScreenHeight(1),),
      ButtonTheme(
        buttonColor: Colors.blue[600],
        minWidth: _percentOfScreenWidth(90),
                child: RaisedButton(
          child: Text('Login with FaceBook',
          style: textStyle,),
          onPressed: (){},
        ),
      ),
      SizedBox(height: _percentOfScreenHeight(2),),
      Divider(),
      Row(
        //crossAxisAlignment: CrossAxisAlignment.,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        Container(color: Colors.white,
        width: _percentOfScreenWidth(20),
        height: 0.8,),
        Text('Or Use Your Email' , style: textStyle,),
        Container(color: Colors.white,
        width: _percentOfScreenWidth(20),
        height: 0.8,),
      ],),
      SizedBox(height: _percentOfScreenHeight(2),),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
        ButtonTheme(
          minWidth: _percentOfScreenWidth(35),
          buttonColor: Colors.white,
                    child: RaisedButton(child: Text('SIGN IN',
                    style: textStyle2,),
          onPressed: (){},),
        ),
        SizedBox(width: _percentOfScreenWidth(5),),
        ButtonTheme(
          
          minWidth: _percentOfScreenWidth(35),
          buttonColor: Colors.white,
                    child: RaisedButton(child: Text('SIGN UP',
                    style: textStyle2,),
          onPressed: (){},),
        )
      ],)
        ],
      ),
    );
  }
  
  double _percentOfScreenWidth(double percent) {
    return MediaQuery.of(context).size.width * percent / 100 ;
  }

  double _percentOfScreenHeight(double percent) {
    return MediaQuery.of(context).size.height * percent / 100 ;
  }
}
