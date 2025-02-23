```hack
function foo(x: int64): int64 {
  return x + 1;
}

function bar(x: int64): int64 {
  return foo(x) * 2;
}

function main(): void {
  var x: int64 = 9223372036854775807; //Max int64 value
  var y: int64 = bar(x);
  print_int64(y);
}
```