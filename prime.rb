# Add  code here!
def prime?(n)
  return false if n <= 2
  (2...n).each{|i| return false if n % i == 0}
  return true
end
