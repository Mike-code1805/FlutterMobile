void main() async {
  print('Init app');
  
  try {
    final response = await httpGet('http.google.pe');    
    print(response);
  } catch (error) {
    print(error);
  }
  print('End app');
}

Future<String> httpGet( String url ) async {
  
  await Future.delayed( const Duration(seconds: 1));
  throw 'Error not response';
    // return 'Response http';
}
