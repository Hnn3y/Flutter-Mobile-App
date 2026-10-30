// Concatenation
void main() {
  var name = 'Ali';
  print('Hello, ' + name + '!'); // Hello, Ali!
}

// Interpolation
// Dart lets you embed a variable directly inside a string with $
void main() {
  var name = 'Ali';
  print('Hello, $name!'); // Hello, Ali!
}

void main() {
  var age = 20;
  print('You are $age years old.');               // You are 20 years old.
  print('In ten years you will be ${age + 10}.'); // In ten years you will be 30.
}

// For strings that spans more thsn one line, use triple quotes
void main() {
  var message = '''Hello, Ali.
Welcome back.
You have 3 new messages.''';
 
  print(message);
}

// Prefix the string with r to make it raw:
void main() {
  print(r'C:\Users\Ali\Documents'); // C:\Users\Ali\Documents
}

// \n becomes a new line