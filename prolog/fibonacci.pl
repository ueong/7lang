fibonacci(0, Fibonacci) :- Fibonacci is 0.
fibonacci(1, Fibonacci) :- Fibonacci is 1.
fibonacci(N, Fibonacci) :- N > 1,
													 N1 is N - 2, 
													 N2 is N - 1,
													 fibonacci(N1, Fibonacci1), 
													 fibonacci(N2, Fibonacci2),
													 Fibonacci is Fibonacci1 + Fibonacci2.

