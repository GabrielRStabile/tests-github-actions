import '../../core/app_use_case.dart';
import '../data/iget_product_data.dart';
import '../entities/product_entity.dart';

class GetProductsUseCase extends IUseCase<void, Future<List<ProductEntity>>> {
  final IGetProductData provider;

  GetProductsUseCase({required this.provider});

  @override
  Future<List<ProductEntity>> execute(void dto) async =>
      await provider.getProducts();
}
