import 'package:countries_client/countries_client.dart';

void main(List<String> arguments) {
  final countriesReq = GFetchCountriesReq(
    (b) => b
      ..vars.filter.code.regex = 'E.'
      ..vars.filter.currency.eq = 'EUR',
  );
  final client = initClient('https://countries.trevorblades.com/');

  client.request(countriesReq).listen((response) {
    final results = response.data.countries;

    if (results.isNotEmpty) {
      results.forEach((country) {
        print('''===
${country.name} - ${country.code}
${country.toJson()}
''');
      });
    }
  });
}
