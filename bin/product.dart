import 'category.dart';

class Product{
  String? name;
  double? price;
  Category? category;

   showProduct(){
    print("$name : $price OMR");
  }

//  Product(String n,double p){
//   name = n;
//   price = p;
//  }
}