def fib(n)
  
  return 0 if n == 0
  return 1 if n == 1

  fib_val = fib(n-1) + fib(n-2)
  return fib_val

end


35.times do |x|
  puts fib(x)
end