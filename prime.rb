def prime?(int)
  result = []
  counter = 1
if int <= 1
  return false
end
  while counter <= int
    if int % counter == 0
      result << counter
    end
    counter += 1
  end
  if result.length > 2
    return false
  else
    return true
  end
end
