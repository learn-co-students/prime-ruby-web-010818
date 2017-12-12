# Add  code here!
# def prime?(n)
#   return false if n <= 1
#   Math.sqrt(n).to_i.downto(2).each {|i| return false if n % i == 0}
#   true
# end

def prime?(n)
  # return false if n <=1
  array = (2...n).to_a
  if n <= 1
    false
  else
    array.each do |x|
      return false if n % x == 0
    end
    true
  end
end
