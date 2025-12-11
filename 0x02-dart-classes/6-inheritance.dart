import '6-password.dart';

class User extends Password {
  int? id;
  String? name;
  int? age;
  double? height;
  String? user_password;

  User({
    this.id,
    this.name,
    this.age,
    this.height,
    this.user_password,
  }) : super(password: user_password);

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "name": name,
      "age": age,
      "height": height,
      // pas besoin d’ajouter user_password à toJson dans l’énoncé
    };
  }

  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
      id: userJson["id"],
      name: userJson["name"],
      age: userJson["age"],
      height: userJson["height"],
      user_password: userJson["user_password"],
    );
  }

  @override
  set password(String? newPassword) {
    super.password = newPassword;
    user_password = newPassword;
  }

  @override
  String toString() {
    return "User(id : ${id ?? ''} ,name: ${name ?? ''}, age: ${age ?? ''}, height: ${height ?? ''}, Password: ${isValid()})";
  }
}
