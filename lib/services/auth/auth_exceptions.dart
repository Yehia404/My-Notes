// Login Exceptions

class UserNotFoundAuthException implements Exception {
  final String message = 'User not found';
}

class InvalidEmailFormatAuthException implements Exception {
  final String message = 'The email address is badly formatted.';
}

// Register Exceptions

class WeakPasswordAuthException implements Exception {
  final String message = 'Weak Password';
}

class EmailAlreadyInUseAuthException implements Exception {
  final String message = 'Email already in use';
}

class InvalidEmailAuthException implements Exception {
  final String message = 'Invalid Email';
}

// Generic Exceptions

class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
