void main() {
  final jsoned = {
    "userId": 1,
    "id": 1,
    "name": "Uchenna",
    "lastName": "Ndukwe",
  };

  if (jsoned
      case {
        'userId': int userId,
        'name': String name,
        'lastName': String lastName
      }) {
    print(userId);
    print(name);
    print(lastName);
  } else {
    print("Incorrect Json");
  }
}
