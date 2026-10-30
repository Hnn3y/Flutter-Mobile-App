void main() {
  var isAdult = true;
  var hasLicense = true;
  var canDrive = isAdult && hasLicense; // true, both are true
  var cannotDrive = !canDrive;          // false, flipped
  print(canDrive); // true
}