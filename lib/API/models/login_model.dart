// // To parse this JSON data, do
// //
// //     final loginModel = loginModelFromJson(jsonString);

// import 'dart:convert';

// LoginModel loginModelFromJson(String str) => LoginModel.fromJson(json.decode(str));

// String loginModelToJson(LoginModel data) => json.encode(data.toJson());

// class LoginModel {
//   LoginModel({
//     required this.success,
//   });

//   Success success;

//   factory LoginModel.fromJson(Map<String, dynamic> json) => LoginModel(
//     success: Success.fromJson(json["success"]),
//   );

//   Map<String, dynamic> toJson() => {
//     "success": success.toJson(),
//   };
// }

// class Success {
//   Success({
//     required this.token,
//     required this.user,
//   });

//   String token;
//   User user;

//   factory Success.fromJson(Map<String, dynamic> json) => Success(
//     token: json["token"],
//     user: User.fromJson(json["user"]),
//   );

//   Map<String, dynamic> toJson() => {
//     "token": token,
//     "user": user.toJson(),
//   };
// }

// class User {
//   User({
//    required this.userId,
//    required this.firstName,
//    required this.lastName,
//    required  this.phone,
//     required this.email,
//     required this.address,
//      required this.country,
//    required this.postalCode,
//    required this.image,
//    required this.categoryId,
//    required  this.subcategoryId,
//    required this.role,
//   });

//   int userId;
//   String firstName;
//   String lastName;
//   String phone;
//   String email;
//   String address;
//   String country;
//   String postalCode;
//   String image;
//   int categoryId;
//   int subcategoryId;
//   int role;

//   factory User.fromJson(Map<String, dynamic> json) => User(
//     userId: json["user_id"],
//     firstName: json["firstName"],
//     lastName: json["lastName"],
//     phone: json["phone"],
//     email: json["email"],
//     address: json["address"],
//     country: json["country"],
//     postalCode: json["postalCode"],
//     image: json["image"],
//     categoryId: json["category_id"],
//     subcategoryId: json["subcategory_id"],
//     role: json["role"],
//   );

//   Map<String, dynamic> toJson() => {
//     "user_id": userId,
//     "firstName": firstName,
//     "lastName": lastName,
//     "phone": phone,
//     "email": email,
//     "address": address,
//     "country": country,
//     "postalCode": postalCode,
//     "image": image,
//     "category_id": categoryId,
//     "subcategory_id": subcategoryId,
//     "role": role,
//   };
// }
