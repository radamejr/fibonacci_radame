def fib(n)

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

puts fib(35)