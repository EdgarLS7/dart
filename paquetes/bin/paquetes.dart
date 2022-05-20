// import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:paquetes/classes/requesresponse_respuesta.dart';

void main(List<String> args) {

  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then( ( response ) {
    
    final respuestaReqres = ReqResRespuesta.fromJson( response.body );
    
    // print(response.body);

    // final body = jsonDecode(response.body);

    // print(body);
    // print('page:  ${ body['page'] }');
    // print('per_page: ${ body['per_page'] }');
    // print('id del tercer elemento: ${ body['data'][2]['id'] }');

    print('page:  ${ respuestaReqres.page }');
    print('per_page: ${ respuestaReqres.perPage }');
    print('id del tercer elemento: ${ respuestaReqres.data[2].id }');

  });

}