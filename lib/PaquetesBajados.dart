import 'package:flutter/material.dart';

class PaquetesBajados extends StatelessWidget {
  const PaquetesBajados({ Key key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Paquetes bajados"),backgroundColor: const Color(0xff37323e),
      ),
      body: ListView.separated(
        itemCount: 50,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Paquete numero $index',style: TextStyle(fontSize: 20)),
              contentPadding: const EdgeInsets.only(left: 30.00),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){},
          );
        },
        separatorBuilder: (context, index) {
          return Divider(
            height: 20,
            thickness: 5,
          );
        },
      ),
    );
  }
}