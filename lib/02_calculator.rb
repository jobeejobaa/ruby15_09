def add(number1,number2)
    number1 + number2
end 

def subtract(number1,number2)
    number1 - number2
end 

def sum(array)
array.sum
end 

def multiply(number1,number2)
number1 * number2
end 

def power(a , b)
a ** b
end 


def factorial(n)
  if n == 0
    1 # Cette ligne est retournée si n est 0
  else
    # On initialise le produit à 1
    product = 1
    # On multiplie tous les nombres de 1 à n
    (1..n).each do |i| # <--- C'est la dernière expression évaluée dans ce bloc !
      product *= i
    end
    product 
  end
end 