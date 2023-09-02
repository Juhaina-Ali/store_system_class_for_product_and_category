import 'product.dart';
import 'category.dart';
void main(){
  Category c1 = Category();
  c1.categoryName = "Computers";

  Category c2 = Category();
  c1.categoryName = "Phones";

  Product p1 = Product();
  p1.name = "HP";
  p1.price = 800.0;
  p1.category = c1;

  Product p2 = Product();
  p1.name = "huawei p40 pro";
  p1.price = 350.0;
  p1.category = c2;

  print(p1.showProduct());
  print(p2.showProduct());
}