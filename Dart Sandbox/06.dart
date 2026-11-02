// Create var isMember = true; and use a ternary to store 'Member' or 'Guest' in a variable called label.
//Print it, then flip isMember.

void main() {
  var isMember = true;
  var label = isMember ? 'Member' : 'Guest';

  print('$label');

  isMember = !isMember;
  print('$isMember');
}
