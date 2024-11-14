import 'package:dio/dio.dart';
import 'package:project_assessment2/Models/Registration_model.dart';

class RegistrationService
{
  static Dio dio = Dio();

  Response response = response.get(data);
  const url = 'https://student.valuxapps.com/api/home';
  static Future<RegistrationModels>.get dio async {
  try{
    if(Response.statusCode == 200)
  {
    return RegistrationModels(Response.data);
  }
    else
  {
    print("Error occured");
  }
  }
  catch(e)
  {
    throw Exception('failed $e');
  }
}
}