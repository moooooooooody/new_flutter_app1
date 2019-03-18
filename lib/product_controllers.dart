import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget {
 
 final Function addProducts;

 ProductControl(this.addProducts);


  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Theme.of(context).primaryColor,
      textColor: Colors.white,
      child: Text("add products"),
      onPressed: () {
        addProducts("sweets");
      },
    );
  }
}