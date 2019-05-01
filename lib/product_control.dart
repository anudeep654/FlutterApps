import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget {
  final Function _addProduct;
  ProductControl(this._addProduct);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RaisedButton(
      color: Theme.of(context).primaryColor,
      child: Text('Add Product'),
      onPressed: () {
        _addProduct("chicken biryani");
      },
    );
  }
}
