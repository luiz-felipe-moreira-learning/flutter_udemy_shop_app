import 'package:flutter/material.dart';
import 'package:flutter_udemy_shop_app/widgets/products_grid.dart';

import '../widgets/product_item.dart';

class ProductOverviewScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Shop'),
      ),
      body: ProductsGrid(),
    );
  }
}


