def add a, b
 return a + b
end

def subtract a, b
 return a - b
end

def multiply arr 
 x = 1
 arr.each {|i| x *= i}
 return x 
end

def sum arr
 x = 0
 arr.each {|i| x += i}
 return x 
end

def power n, p
 return n**p
end

def nFactorial n
 if n <= 1
  return 1
 end
 if n >1
  return n*nFactorial(n-1)
 end
end

