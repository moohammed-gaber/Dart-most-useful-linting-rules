void main() {
  final name = 'Mohamed';
  // Noop primitive operations
  name.toString();
}

class User {
  User(this._name);

  final String _name;

  // Property getter recursively returns itself
  String get getWrongName {
    return getWrongName;
  }

  // correct
  String get getCorrectName {
    return _name;
  }
}

// Prefer final for parameter declarations if they are not reassigned
num wrongSum(num first, num second) {
  return first + second;
}

// correct
num correctSum(final num first, final num second) {
  return first + second;
}
