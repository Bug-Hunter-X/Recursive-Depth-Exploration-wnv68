function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0) {
    return 0; // Handle negative input
  } else if (x > 10) { // Add a check to limit recursion to prevent stack overflow 
    return 0; // Return 0 or handle large inputs appropriately
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}
