import 'package:countries_client/graphql/countries.data.gql.dart';
import 'package:flutter/material.dart';

import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:countries_client/countries_client.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final client = initClient('https://countries.trevorblades.com/');
  final countriesReq = GFetchCountriesReq();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('World Nations'),
        ),
        body: Operation(
          client: client,
          operationRequest: countriesReq,
          builder: (context,
              OperationResponse<GFetchCountriesData, GFetchCountriesVars>
                  response) {
            if (response.loading) {
              return Center(child: CircularProgressIndicator());
            }

            final countries = response.data.countries;

            return ListView.builder(
              itemCount: countries.length,
              itemBuilder: (context, index) => ListTile(
                leading: Text('   ' + countries[index].emoji),
                title: Text(countries[index].name),
                subtitle: Text(countries[index].capital ?? '---'),
              ),
            );
          },
        ),
      ),
    );
  }
}
