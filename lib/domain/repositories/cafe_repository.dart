import 'package:takk/data/models/cafe_model/cafe_model.dart';
import 'package:takk/data/models/product_model/product_model.dart';

abstract class CafeRepository {
  const CafeRepository();
  Future<List<CafeModel>> getCafeList({String? query, bool isLoad = false});

  Future<List<CafeModel>> getEmployessCafeList({bool isLoad = false});

  Future<dynamic> getCafeProductList(String tag, int cafeId);

  Future<void> getCartList(String tag);
}
