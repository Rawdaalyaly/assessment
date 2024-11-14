import 'dart:convert';

class ProductModel
{
  Map<String , dynamic> registration;
  ProductModel({required this.registration});
  factory ProductModel.fromjson(Map<String , dynamic> product)
  {
    return ProductModel(registration: product["string"]);
  }
}