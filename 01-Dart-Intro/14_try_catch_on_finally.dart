void main() async {
  print('Init app');
  
  try {
    final response = await httpGet('http.google.pe');    
    print(response);
  } on Exception catch (error) {
    print('We have a Exception: $error');
  } catch (error) {
    print(error);
  } finally {
    print('End catch finally');    
  }
  print('End app');
}

Future<String> httpGet( String url ) async {
  
  await Future.delayed( const Duration(seconds: 1));
  throw Exception('No hay internet');
  throw 'Error not response';
    return 'Response http';
}
