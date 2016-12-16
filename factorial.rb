#Calculate the factorial iteratively.
def factorial_iterative(n)
  num = 1
  while (n > 1)
    num = num * n
    n = n - 1
  end
  return num
end

#Calculate the factorial recursively.
def factorial_recursive(n)
  if n == 1
    return n
  elsif n == 0
    return 1
  end
  n * factorial_recursive(n-1)
end
