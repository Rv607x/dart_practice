// find the n-th fibonacci number in the
// uses recursion 

fib(int n) {
  if (n < 0) {
    print("not a valid fib number");
  }
  else if (n == 0){
    return 0;
  }
  else if (n == 1){
    return 1;
  }
  else {
    return (fib(n - 1) + fib(n - 2));
  }
}

main() {
  print(fib(6));
}