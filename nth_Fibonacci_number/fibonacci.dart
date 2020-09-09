// find the n-th fibonacci number
// uses a recursive function

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
  else { // recursion to call the function again
    return (fib(n - 1) + fib(n - 2));
  }
}

main() {
  print(fib(6));  // 6 is just a n test figure
}