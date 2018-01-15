def prime?(number)
  if number <= 1
    return false

  elsif number % number === 0
    return true
  else
    return false
  end
end
