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