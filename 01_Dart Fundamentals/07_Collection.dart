// Dart has three collection types for grouping values.

// --> List: A List holds values in a specific order. Think of a numbered shopping list: first item, second item, third item.
// The values go inside [...], separated by commas. Each value has a position called an index.
// To replace a value, assign to its index.
// The index stays the same. The value at that position changes.
void main() {
  var names = ['Ali', 'Sara', 'John'];
  print(names[0]); // Ali
  print(names[1]); // Sara
  print(names[2]); // John
}

// --> Map: A Map holds key-value pairs. Think of a phone book: you look up a name (the key) and get back a number (the value).
