import '../entities/product_entity.dart';

abstract class IGetProductData {
  Future<List<ProductEntity>> getProducts();
}
