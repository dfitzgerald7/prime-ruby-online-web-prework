# Add  code here!

def prime?(num)
  half_num = num/2 
  is_it_prime = true
  if num < 3 
    return is_it_prime
  end 
  else 
    for i in 2..half_num
     if num % i == 0 
       return is_it_prime = false
     end 
    end 
end 