class WebEndpoint{
  WebEndpoint._();
  
  static const String schema = 'https://';
  static const  String host = 'opendata.corona.go.jp';
  
  static final String jpAllPatients = _getUrl('api/Covid19JapanAll');
  
  static String _getUrl(String path){
    return schema + host + path;
  }
}