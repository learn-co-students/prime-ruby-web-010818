# Add  code here!
# def prime?(num)
#       (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
#       true
#   end

def prime?(num)
    num = num.abs
    return false if num == 1
    return false if num == 0
      i = 2
      while i < num
        return false if num % i == 0
        i += 1
      end
      return true
end
