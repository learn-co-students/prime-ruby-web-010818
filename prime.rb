def prime?(num)
  if num < 2
    return false
  end

  for d in 2..(num - 1)
    if (num % d) == 0
      return false
    end
  end

  true
end
