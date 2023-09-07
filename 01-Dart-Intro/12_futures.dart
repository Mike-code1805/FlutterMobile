void main() {
  print('Init app');
  
  httpGet('http.google.pe').then((value) {
    print(value);
  }).catchError((err) {
    print(err);    
  });
  
  print('End app');
}

Future httpGet( String url ) {
  return Future.delayed( const Duration(seconds: 1), () {
    throw 'Error not response';
    return 'Response http';
  } );
}
