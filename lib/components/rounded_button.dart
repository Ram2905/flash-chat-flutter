import 'package:flutter/material.dart';

class RoundedButon extends StatelessWidget {
  // const RoundedButon({
  //   Key key,
  // }) : super(key: key);
  final Color color;
  final String title;
  final Function onpressed;
  RoundedButon({this.title, this.color, @required this.onpressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color, //Colors.lightBlueAccent,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          textColor: Colors.white,
          onPressed: onpressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            title, // 'Log In',
          ),
        ),
      ),
    );
  }
}
