def rec_fib(n)
  
  return 0 if n == 0
  return 1 if n == 1

  rec_fib_val = rec_fib(n-1) + rec_fib(n-2)
  return rec_fib_val

end

def it_fib(n)

prev_prevNum = 0
previousNum = 0
currentNum = 1

i = 2
puts previousNum
puts currentNum

  while  i < n
    prev_prevNum = previousNum
    previousNum = currentNum
    currentNum =  previousNum + prev_prevNum
    puts currentNum
    i = i + 1

  end
end

require 'benchmark'

num = 35

Benchmark.bm do |x|
  x.report("recursive_fib") { rec_fib(num) }
  x.report("iterative_fib") { it_fib(num)}
end