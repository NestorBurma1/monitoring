import 'package:monitoring/data/api/repository/trader_price_table_data_repository.dart';
import 'package:monitoring/domain/repository/trader_price_repository.dart';
import 'package:monitoring/internal/dependencies/api_module.dart';

class RepositoryModule{
  static TraderPriceRepository _traderPriceRepository;
  static TraderPriceRepository traderPriceRepository(){
    if (_traderPriceRepository == null) {
      _traderPriceRepository = TraderPriceTableDataRepository(ApiModule.apiUtil());
    }
    return _traderPriceRepository;
  }
}