def prime?(number)
  if number < 0
    return false
  elsif number % number === 0
    return true
  else
    return false
  end
end
