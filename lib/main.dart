import 'package:flutter/material.dart';

import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
//import 'package:test1/lib/__generated__/schema.schema.gql.dart'
// show possibleTypesMap;
import 'package:gql_http_link/gql_http_link.dart';
import 'package:test1/__generated__/schema.schema.gql.dart';
import "package:test1/src/components/graphql/__generated__/query.req.gql.dart";
import 'package:test1/src/components/graphql/__generated__/query.data.gql.dart';
import 'package:test1/src/components/graphql/__generated__/query.ast.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:test1/src/components/graphql/__generated__/query.var.gql.dart';

final link = HttpLink("https://api.sjfisher.com/v1/graphql");

final cache = Cache(possibleTypes: possibleTypesMap);

//final client = Client(link: link, cache: cache);

//final reviewsReq = GMyQueryReq((b) => b);

Client initClient(String url) {
  final link = HttpLink(
    url,
    defaultHeaders: {
      'x-hasura-admin-secret': '<my token>',
    },
  );

  final client = Client(link: link);

  return client;
}

void main() {
  runApp(const MyApp());
  /*
  final countriesReq = GMyQueryReq(
    (b) => b..vars.i_id = 1,
  );
  final client = initClient('https://api.sjfisher.com/v1/graphql');

  client.request(countriesReq).listen((response) {
    if (response.hasErrors) {
      print('OOps got a error response ${response.hasErrors}');
    } else {
      if (response.data != null) {
        final results = response.data?.cb1_individual;
        if (results != null) {
          results.forEach((individual) {
            print('''===
      ${individual.id} - ${individual.name} - ${individual.email}
      ''');
          });
        }
      } else {
        print('no data returned from query');
      }
    }
  });
  */
}

final client = initClient('https://api.sjfisher.com/v1/graphql');
final reviewsReq = GMyQueryReq((b) => b);

// *** If using flutter ***
// import 'package:hive_flutter/hive_flutter.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Individuals'),
        ),
        body: Operation(
            client: initClient('https://api.sjfisher.com/v1/graphql'),
            operationRequest: GMyQueryReq((b) => b),
            builder: (context,
                OperationResponse<GMyQueryData, GMyQueryVars> response) {
              if (response.loading) {
                return Center(child: CircularProgressIndicator());
              }
              if (response.data != null) {
                final results = response.data?.cb1_individual;
                if (results != null) {
                  return ListView.builder(
                    itemCount: results.length,
                    itemBuilder: (context, index) => ListTile(
                      leading: Text('   ' + results[index].id.toString()),
                      title: Text(results[index].email),
                      subtitle: Text(results[index].email),
                    ),
                  );
                }
              }
            }), // Operation
      ),
    );
  }
}
