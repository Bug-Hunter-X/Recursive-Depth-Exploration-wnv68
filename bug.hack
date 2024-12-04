function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}

This code will result in a stack overflow error for large values of x because it uses recursion without a base case that will terminate the recursion. The recursion continues until it reaches the maximum stack depth allowed by the system. This could also occur in other languages like C++ and Java if the program doesn't have a proper base case that ends the recursion properly.