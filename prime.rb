# Add  code here!
def prime?(number)

  return false if number <=1
  (2..Math.sqrt(number)).each do |number2|


    if number % number2 == 0
      return false
    end

  end
  return true
end
