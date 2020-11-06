import 'package:countries_client/graphql/countries.data.gql.dart';
import 'package:flutter/material.dart';
import 'package:ferry_exec/ferry_exec.dart';

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
        body: Center(
          child: StreamBuilder<
              OperationResponse<GFetchCountriesData, GFetchCountriesVars>>(
            stream: client.request(countriesReq),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return CircularProgressIndicator();
              }

              if (snapshot.hasError) {
                return Text(snapshot.error);
              }

              final results = snapshot.data.data.countries;

              return ListView(
                  children: results
                      .map<Widget>((country) => ListTile(
                            leading: Text('   ' + country.emoji),
                            title: Text(country.name),
                            subtitle: Text(country.capital ?? '---'),
                          ))
                      .toList());
            },
          ),
        ),
      ),
    );
  }
}
