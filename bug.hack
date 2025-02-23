```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  var x: int = 5;
  var y: int = bar(x);
  print_int(y);
}
```