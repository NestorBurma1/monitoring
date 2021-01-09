import 'package:monitoring/data/api/api_util.dart';
import 'package:monitoring/data/api/service/get_table_service.dart';

class ApiModule{
  static ApiUtil _apiUtil;

  static ApiUtil apiUtil(){
    if (_apiUtil==null){
      _apiUtil = ApiUtil(GetTableService());
    }
    return _apiUtil;
  }
}