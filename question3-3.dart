Map<String, dynamic> createUser(String name, int age, {bool isActive = true}) {
  return {
    'name': name,
    'age': age,
    'isActive': isActive,
  };
}

void main() {
  print(createUser('Alice', 25)); 
  print(createUser('Bob', 30, isActive: false)); 
}
