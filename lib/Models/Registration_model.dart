import 'dart:convert';

class RegistrationModels
{
  Map<String , dynamic> registration;
  RegistrationModels({required this.registration});
  factory RegistrationModels.fromjson(Map<String , dynamic> json)
  {
    return RegistrationModels(registration: json["email"]["password"]
    ["phone"]
    ["name"]);
}
}