def prime?(n) # number evenly divisible by itself and 1
  return FALSE if n<=1

     for i in 2..n-1
      if n % i == 0  #if remainder of number divided by any number leading up to it is 0 then it's evenly divided by that number so NOT prime
    return FALSE
  end
 end

 TRUE

end
