import 'package:flutter_test/flutter_test.dart';
import 'package:tests_github_actions/domain/entities/product_entity.dart';

void main() {
  group('ProductEntity', () {
    test('should create ProductEntity with correct properties', () {
      final product = ProductEntity(
        id: 1,
        name: 'Product 1',
        price: 10.0,
        amount: 5,
      );

      expect(product.id, 1);
      expect(product.name, 'Product 1');
      expect(product.price, 10.0);
      expect(product.amount, 5);
    });
  });
}
