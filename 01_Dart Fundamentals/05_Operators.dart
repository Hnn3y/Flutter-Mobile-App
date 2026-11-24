void main() {
  var sum = 5 + 3;       // 8
  var product = 5 * 3;   // 15
  var quotient = 5 / 2;  // 2.5
  var intDiv = 5 ~/ 2;   // 2
  var remainder = 7 % 3; // 1
  print(sum); // 8
}

// Comparison operators

/* 
==	(Equal to)
!=	(Not equal to)
<	(Less than)
>	Greater than
<=	(Less than or equal to)
>=	(Greater than or equal to)

*/

// Logical operators

/*
&&	And (both must be true)
`	
!	Not (flips true to false, and vice versa)
|| only needs one side to be true.
! flips whatever follows it.
*/

void main() {
  var x = 10;
  x += 5;  // x is now 15, same as x = x + 5
  x -= 3;  // x is now 12, same as x = x - 3
  x *= 2;  // x is now 24, same as x = x * 2
  x++;     // x is now 25, same as x = x + 1
  x--;     // x is now 24, same as x = x - 1
  print(x); // 24
}